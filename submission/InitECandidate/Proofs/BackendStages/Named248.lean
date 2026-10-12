import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed248
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody248_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody248_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody248_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody248_3 : StackLang.HolProg 64 :=
.seq NamedBody248_1 NamedBody248_2

def NamedBody248_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody248_3 NamedBody248_4

def NamedBody248_6 : StackLang.HolProg 64 :=
.seq NamedBody248_0 NamedBody248_5

def NamedBody248_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody248_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody248_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody248_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody248_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 32#64)

def NamedBody248_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody248_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_17 : StackLang.HolProg 64 :=
.seq NamedBody248_15 NamedBody248_16

def NamedBody248_18 : StackLang.HolProg 64 :=
.seq NamedBody248_14 NamedBody248_17

def NamedBody248_19 : StackLang.HolProg 64 :=
.seq NamedBody248_13 NamedBody248_18

def NamedBody248_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 515#64)

def NamedBody248_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_23 : StackLang.HolProg 64 :=
.seq NamedBody248_21 NamedBody248_22

def NamedBody248_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody248_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody248_27 : StackLang.HolProg 64 :=
.seq NamedBody248_25 NamedBody248_26

def NamedBody248_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_29 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody248_27 NamedBody248_28

def NamedBody248_30 : StackLang.HolProg 64 :=
.seq NamedBody248_24 NamedBody248_29

def NamedBody248_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody248_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 3

def NamedBody248_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody248_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody248_40 : StackLang.HolProg 64 :=
.seq NamedBody248_38 NamedBody248_39

def NamedBody248_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody248_42 : StackLang.HolProg 64 :=
.seq NamedBody248_40 NamedBody248_41

def NamedBody248_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_44 : StackLang.HolProg 64 :=
.seq NamedBody248_42 NamedBody248_43

def NamedBody248_45 : StackLang.HolProg 64 :=
.seq NamedBody248_37 NamedBody248_44

def NamedBody248_46 : StackLang.HolProg 64 :=
.seq NamedBody248_36 NamedBody248_45

def NamedBody248_47 : StackLang.HolProg 64 :=
.seq NamedBody248_35 NamedBody248_46

def NamedBody248_48 : StackLang.HolProg 64 :=
.seq NamedBody248_34 NamedBody248_47

def NamedBody248_49 : StackLang.HolProg 64 :=
.seq NamedBody248_33 NamedBody248_48

def NamedBody248_50 : StackLang.HolProg 64 :=
.seq NamedBody248_32 NamedBody248_49

def NamedBody248_51 : StackLang.HolProg 64 :=
.seq NamedBody248_31 NamedBody248_50

def NamedBody248_52 : StackLang.HolProg 64 :=
.seq NamedBody248_30 NamedBody248_51

def NamedBody248_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody248_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_62 : StackLang.HolProg 64 :=
.seq NamedBody248_60 NamedBody248_61

def NamedBody248_63 : StackLang.HolProg 64 :=
.seq NamedBody248_59 NamedBody248_62

def NamedBody248_64 : StackLang.HolProg 64 :=
.seq NamedBody248_58 NamedBody248_63

def NamedBody248_65 : StackLang.HolProg 64 :=
.seq NamedBody248_57 NamedBody248_64

def NamedBody248_66 : StackLang.HolProg 64 :=
.seq NamedBody248_56 NamedBody248_65

def NamedBody248_67 : StackLang.HolProg 64 :=
.seq NamedBody248_55 NamedBody248_66

def NamedBody248_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody248_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_71 : StackLang.HolProg 64 :=
.seq NamedBody248_69 NamedBody248_70

def NamedBody248_72 : StackLang.HolProg 64 :=
.seq NamedBody248_68 NamedBody248_71

def NamedBody248_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody248_74 : StackLang.HolProg 64 :=
.seq NamedBody248_72 NamedBody248_73

def NamedBody248_75 : StackLang.HolProg 64 :=
.call (some (NamedBody248_67, 1, 248, 2)) (Sum.inl 78) (some (NamedBody248_74, 248, 3))

def NamedBody248_76 : StackLang.HolProg 64 :=
.seq NamedBody248_54 NamedBody248_75

def NamedBody248_77 : StackLang.HolProg 64 :=
.seq NamedBody248_53 NamedBody248_76

def NamedBody248_78 : StackLang.HolProg 64 :=
.seq NamedBody248_52 NamedBody248_77

def NamedBody248_79 : StackLang.HolProg 64 :=
.seq NamedBody248_23 NamedBody248_78

def NamedBody248_80 : StackLang.HolProg 64 :=
.seq NamedBody248_20 NamedBody248_79

def NamedBody248_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody248_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 516#64)

def NamedBody248_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_86 : StackLang.HolProg 64 :=
.seq NamedBody248_84 NamedBody248_85

def NamedBody248_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody248_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody248_90 : StackLang.HolProg 64 :=
.seq NamedBody248_88 NamedBody248_89

def NamedBody248_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody248_90 NamedBody248_91

def NamedBody248_93 : StackLang.HolProg 64 :=
.seq NamedBody248_87 NamedBody248_92

def NamedBody248_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody248_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 5

def NamedBody248_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody248_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody248_103 : StackLang.HolProg 64 :=
.seq NamedBody248_101 NamedBody248_102

def NamedBody248_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody248_105 : StackLang.HolProg 64 :=
.seq NamedBody248_103 NamedBody248_104

def NamedBody248_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_107 : StackLang.HolProg 64 :=
.seq NamedBody248_105 NamedBody248_106

def NamedBody248_108 : StackLang.HolProg 64 :=
.seq NamedBody248_100 NamedBody248_107

def NamedBody248_109 : StackLang.HolProg 64 :=
.seq NamedBody248_99 NamedBody248_108

def NamedBody248_110 : StackLang.HolProg 64 :=
.seq NamedBody248_98 NamedBody248_109

def NamedBody248_111 : StackLang.HolProg 64 :=
.seq NamedBody248_97 NamedBody248_110

def NamedBody248_112 : StackLang.HolProg 64 :=
.seq NamedBody248_96 NamedBody248_111

def NamedBody248_113 : StackLang.HolProg 64 :=
.seq NamedBody248_95 NamedBody248_112

def NamedBody248_114 : StackLang.HolProg 64 :=
.seq NamedBody248_94 NamedBody248_113

def NamedBody248_115 : StackLang.HolProg 64 :=
.seq NamedBody248_93 NamedBody248_114

def NamedBody248_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_123 : StackLang.HolProg 64 :=
.seq NamedBody248_121 NamedBody248_122

def NamedBody248_124 : StackLang.HolProg 64 :=
.seq NamedBody248_120 NamedBody248_123

def NamedBody248_125 : StackLang.HolProg 64 :=
.seq NamedBody248_119 NamedBody248_124

def NamedBody248_126 : StackLang.HolProg 64 :=
.seq NamedBody248_118 NamedBody248_125

def NamedBody248_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody248_129 : StackLang.HolProg 64 :=
.seq NamedBody248_127 NamedBody248_128

def NamedBody248_130 : StackLang.HolProg 64 :=
.call (some (NamedBody248_126, 1, 248, 4)) (Sum.inl 77) (some (NamedBody248_129, 248, 5))

def NamedBody248_131 : StackLang.HolProg 64 :=
.seq NamedBody248_117 NamedBody248_130

def NamedBody248_132 : StackLang.HolProg 64 :=
.seq NamedBody248_116 NamedBody248_131

def NamedBody248_133 : StackLang.HolProg 64 :=
.seq NamedBody248_115 NamedBody248_132

def NamedBody248_134 : StackLang.HolProg 64 :=
.seq NamedBody248_86 NamedBody248_133

def NamedBody248_135 : StackLang.HolProg 64 :=
.seq NamedBody248_83 NamedBody248_134

def NamedBody248_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody248_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody248_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody248_141 : StackLang.HolProg 64 :=
.seq NamedBody248_139 NamedBody248_140

def NamedBody248_142 : StackLang.HolProg 64 :=
.seq NamedBody248_138 NamedBody248_141

def NamedBody248_143 : StackLang.HolProg 64 :=
.seq NamedBody248_137 NamedBody248_142

def NamedBody248_144 : StackLang.HolProg 64 :=
.seq NamedBody248_136 NamedBody248_143

def NamedBody248_145 : StackLang.HolProg 64 :=
.seq NamedBody248_135 NamedBody248_144

def NamedBody248_146 : StackLang.HolProg 64 :=
.seq NamedBody248_82 NamedBody248_145

def NamedBody248_147 : StackLang.HolProg 64 :=
.seq NamedBody248_81 NamedBody248_146

def NamedBody248_148 : StackLang.HolProg 64 :=
.seq NamedBody248_80 NamedBody248_147

def NamedBody248_149 : StackLang.HolProg 64 :=
.seq NamedBody248_19 NamedBody248_148

def NamedBody248_150 : StackLang.HolProg 64 :=
.seq NamedBody248_12 NamedBody248_149

def NamedBody248_151 : StackLang.HolProg 64 :=
.seq NamedBody248_11 NamedBody248_150

def NamedBody248_152 : StackLang.HolProg 64 :=
.seq NamedBody248_10 NamedBody248_151

def NamedBody248_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody248_157 : StackLang.HolProg 64 :=
.seq NamedBody248_155 NamedBody248_156

def NamedBody248_158 : StackLang.HolProg 64 :=
.seq NamedBody248_154 NamedBody248_157

def NamedBody248_159 : StackLang.HolProg 64 :=
.seq NamedBody248_153 NamedBody248_158

def NamedBody248_160 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody248_152 NamedBody248_159

def NamedBody248_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 517#64)

def NamedBody248_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_167 : StackLang.HolProg 64 :=
.seq NamedBody248_165 NamedBody248_166

def NamedBody248_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody248_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody248_171 : StackLang.HolProg 64 :=
.seq NamedBody248_169 NamedBody248_170

def NamedBody248_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody248_171 NamedBody248_172

def NamedBody248_174 : StackLang.HolProg 64 :=
.seq NamedBody248_168 NamedBody248_173

def NamedBody248_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody248_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 7

def NamedBody248_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody248_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody248_184 : StackLang.HolProg 64 :=
.seq NamedBody248_182 NamedBody248_183

def NamedBody248_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody248_186 : StackLang.HolProg 64 :=
.seq NamedBody248_184 NamedBody248_185

def NamedBody248_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_188 : StackLang.HolProg 64 :=
.seq NamedBody248_186 NamedBody248_187

def NamedBody248_189 : StackLang.HolProg 64 :=
.seq NamedBody248_181 NamedBody248_188

def NamedBody248_190 : StackLang.HolProg 64 :=
.seq NamedBody248_180 NamedBody248_189

def NamedBody248_191 : StackLang.HolProg 64 :=
.seq NamedBody248_179 NamedBody248_190

def NamedBody248_192 : StackLang.HolProg 64 :=
.seq NamedBody248_178 NamedBody248_191

def NamedBody248_193 : StackLang.HolProg 64 :=
.seq NamedBody248_177 NamedBody248_192

def NamedBody248_194 : StackLang.HolProg 64 :=
.seq NamedBody248_176 NamedBody248_193

def NamedBody248_195 : StackLang.HolProg 64 :=
.seq NamedBody248_175 NamedBody248_194

def NamedBody248_196 : StackLang.HolProg 64 :=
.seq NamedBody248_174 NamedBody248_195

def NamedBody248_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody248_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_208 : StackLang.HolProg 64 :=
.seq NamedBody248_206 NamedBody248_207

def NamedBody248_209 : StackLang.HolProg 64 :=
.seq NamedBody248_205 NamedBody248_208

def NamedBody248_210 : StackLang.HolProg 64 :=
.seq NamedBody248_204 NamedBody248_209

def NamedBody248_211 : StackLang.HolProg 64 :=
.seq NamedBody248_203 NamedBody248_210

def NamedBody248_212 : StackLang.HolProg 64 :=
.seq NamedBody248_202 NamedBody248_211

def NamedBody248_213 : StackLang.HolProg 64 :=
.seq NamedBody248_201 NamedBody248_212

def NamedBody248_214 : StackLang.HolProg 64 :=
.seq NamedBody248_200 NamedBody248_213

def NamedBody248_215 : StackLang.HolProg 64 :=
.seq NamedBody248_199 NamedBody248_214

def NamedBody248_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_220 : StackLang.HolProg 64 :=
.seq NamedBody248_218 NamedBody248_219

def NamedBody248_221 : StackLang.HolProg 64 :=
.seq NamedBody248_217 NamedBody248_220

def NamedBody248_222 : StackLang.HolProg 64 :=
.seq NamedBody248_216 NamedBody248_221

def NamedBody248_223 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody248_224 : StackLang.HolProg 64 :=
.seq NamedBody248_222 NamedBody248_223

def NamedBody248_225 : StackLang.HolProg 64 :=
.call (some (NamedBody248_215, 1, 248, 6)) (Sum.inl 69) (some (NamedBody248_224, 248, 7))

def NamedBody248_226 : StackLang.HolProg 64 :=
.seq NamedBody248_198 NamedBody248_225

def NamedBody248_227 : StackLang.HolProg 64 :=
.seq NamedBody248_197 NamedBody248_226

def NamedBody248_228 : StackLang.HolProg 64 :=
.seq NamedBody248_196 NamedBody248_227

def NamedBody248_229 : StackLang.HolProg 64 :=
.seq NamedBody248_167 NamedBody248_228

def NamedBody248_230 : StackLang.HolProg 64 :=
.seq NamedBody248_164 NamedBody248_229

def NamedBody248_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody248_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_234 : StackLang.HolProg 64 :=
.seq NamedBody248_232 NamedBody248_233

def NamedBody248_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 518#64)

def NamedBody248_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_238 : StackLang.HolProg 64 :=
.seq NamedBody248_236 NamedBody248_237

def NamedBody248_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody248_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody248_242 : StackLang.HolProg 64 :=
.seq NamedBody248_240 NamedBody248_241

def NamedBody248_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_244 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody248_242 NamedBody248_243

def NamedBody248_245 : StackLang.HolProg 64 :=
.seq NamedBody248_239 NamedBody248_244

def NamedBody248_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody248_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 9

def NamedBody248_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody248_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody248_255 : StackLang.HolProg 64 :=
.seq NamedBody248_253 NamedBody248_254

def NamedBody248_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody248_257 : StackLang.HolProg 64 :=
.seq NamedBody248_255 NamedBody248_256

def NamedBody248_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_259 : StackLang.HolProg 64 :=
.seq NamedBody248_257 NamedBody248_258

def NamedBody248_260 : StackLang.HolProg 64 :=
.seq NamedBody248_252 NamedBody248_259

def NamedBody248_261 : StackLang.HolProg 64 :=
.seq NamedBody248_251 NamedBody248_260

def NamedBody248_262 : StackLang.HolProg 64 :=
.seq NamedBody248_250 NamedBody248_261

def NamedBody248_263 : StackLang.HolProg 64 :=
.seq NamedBody248_249 NamedBody248_262

def NamedBody248_264 : StackLang.HolProg 64 :=
.seq NamedBody248_248 NamedBody248_263

def NamedBody248_265 : StackLang.HolProg 64 :=
.seq NamedBody248_247 NamedBody248_264

def NamedBody248_266 : StackLang.HolProg 64 :=
.seq NamedBody248_246 NamedBody248_265

def NamedBody248_267 : StackLang.HolProg 64 :=
.seq NamedBody248_245 NamedBody248_266

def NamedBody248_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody248_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_276 : StackLang.HolProg 64 :=
.seq NamedBody248_274 NamedBody248_275

def NamedBody248_277 : StackLang.HolProg 64 :=
.seq NamedBody248_273 NamedBody248_276

def NamedBody248_278 : StackLang.HolProg 64 :=
.seq NamedBody248_272 NamedBody248_277

def NamedBody248_279 : StackLang.HolProg 64 :=
.seq NamedBody248_271 NamedBody248_278

def NamedBody248_280 : StackLang.HolProg 64 :=
.seq NamedBody248_270 NamedBody248_279

def NamedBody248_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody248_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody248_283 : StackLang.HolProg 64 :=
.seq NamedBody248_281 NamedBody248_282

def NamedBody248_284 : StackLang.HolProg 64 :=
.call (some (NamedBody248_280, 1, 248, 8)) (Sum.inl 247) (some (NamedBody248_283, 248, 9))

def NamedBody248_285 : StackLang.HolProg 64 :=
.seq NamedBody248_269 NamedBody248_284

def NamedBody248_286 : StackLang.HolProg 64 :=
.seq NamedBody248_268 NamedBody248_285

def NamedBody248_287 : StackLang.HolProg 64 :=
.seq NamedBody248_267 NamedBody248_286

def NamedBody248_288 : StackLang.HolProg 64 :=
.seq NamedBody248_238 NamedBody248_287

def NamedBody248_289 : StackLang.HolProg 64 :=
.seq NamedBody248_235 NamedBody248_288

def NamedBody248_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody248_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody248_293 : StackLang.HolProg 64 :=
.seq NamedBody248_291 NamedBody248_292

def NamedBody248_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 519#64)

def NamedBody248_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_297 : StackLang.HolProg 64 :=
.seq NamedBody248_295 NamedBody248_296

def NamedBody248_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody248_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody248_301 : StackLang.HolProg 64 :=
.seq NamedBody248_299 NamedBody248_300

def NamedBody248_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_303 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody248_301 NamedBody248_302

def NamedBody248_304 : StackLang.HolProg 64 :=
.seq NamedBody248_298 NamedBody248_303

def NamedBody248_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody248_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 11

def NamedBody248_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody248_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody248_314 : StackLang.HolProg 64 :=
.seq NamedBody248_312 NamedBody248_313

def NamedBody248_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody248_316 : StackLang.HolProg 64 :=
.seq NamedBody248_314 NamedBody248_315

def NamedBody248_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_318 : StackLang.HolProg 64 :=
.seq NamedBody248_316 NamedBody248_317

def NamedBody248_319 : StackLang.HolProg 64 :=
.seq NamedBody248_311 NamedBody248_318

def NamedBody248_320 : StackLang.HolProg 64 :=
.seq NamedBody248_310 NamedBody248_319

def NamedBody248_321 : StackLang.HolProg 64 :=
.seq NamedBody248_309 NamedBody248_320

def NamedBody248_322 : StackLang.HolProg 64 :=
.seq NamedBody248_308 NamedBody248_321

def NamedBody248_323 : StackLang.HolProg 64 :=
.seq NamedBody248_307 NamedBody248_322

def NamedBody248_324 : StackLang.HolProg 64 :=
.seq NamedBody248_306 NamedBody248_323

def NamedBody248_325 : StackLang.HolProg 64 :=
.seq NamedBody248_305 NamedBody248_324

def NamedBody248_326 : StackLang.HolProg 64 :=
.seq NamedBody248_304 NamedBody248_325

def NamedBody248_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_334 : StackLang.HolProg 64 :=
.seq NamedBody248_332 NamedBody248_333

def NamedBody248_335 : StackLang.HolProg 64 :=
.seq NamedBody248_331 NamedBody248_334

def NamedBody248_336 : StackLang.HolProg 64 :=
.seq NamedBody248_330 NamedBody248_335

def NamedBody248_337 : StackLang.HolProg 64 :=
.seq NamedBody248_329 NamedBody248_336

def NamedBody248_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody248_339 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody248_340 : StackLang.HolProg 64 :=
.seq NamedBody248_338 NamedBody248_339

def NamedBody248_341 : StackLang.HolProg 64 :=
.call (some (NamedBody248_337, 1, 248, 10)) (Sum.inl 241) (some (NamedBody248_340, 248, 11))

def NamedBody248_342 : StackLang.HolProg 64 :=
.seq NamedBody248_328 NamedBody248_341

def NamedBody248_343 : StackLang.HolProg 64 :=
.seq NamedBody248_327 NamedBody248_342

def NamedBody248_344 : StackLang.HolProg 64 :=
.seq NamedBody248_326 NamedBody248_343

def NamedBody248_345 : StackLang.HolProg 64 :=
.seq NamedBody248_297 NamedBody248_344

def NamedBody248_346 : StackLang.HolProg 64 :=
.seq NamedBody248_294 NamedBody248_345

def NamedBody248_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody248_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 520#64)

def NamedBody248_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_352 : StackLang.HolProg 64 :=
.seq NamedBody248_350 NamedBody248_351

def NamedBody248_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody248_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody248_356 : StackLang.HolProg 64 :=
.seq NamedBody248_354 NamedBody248_355

def NamedBody248_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_358 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody248_356 NamedBody248_357

def NamedBody248_359 : StackLang.HolProg 64 :=
.seq NamedBody248_353 NamedBody248_358

def NamedBody248_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody248_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody248_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 248 13

def NamedBody248_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody248_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody248_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody248_369 : StackLang.HolProg 64 :=
.seq NamedBody248_367 NamedBody248_368

def NamedBody248_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody248_371 : StackLang.HolProg 64 :=
.seq NamedBody248_369 NamedBody248_370

def NamedBody248_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_373 : StackLang.HolProg 64 :=
.seq NamedBody248_371 NamedBody248_372

def NamedBody248_374 : StackLang.HolProg 64 :=
.seq NamedBody248_366 NamedBody248_373

def NamedBody248_375 : StackLang.HolProg 64 :=
.seq NamedBody248_365 NamedBody248_374

def NamedBody248_376 : StackLang.HolProg 64 :=
.seq NamedBody248_364 NamedBody248_375

def NamedBody248_377 : StackLang.HolProg 64 :=
.seq NamedBody248_363 NamedBody248_376

def NamedBody248_378 : StackLang.HolProg 64 :=
.seq NamedBody248_362 NamedBody248_377

def NamedBody248_379 : StackLang.HolProg 64 :=
.seq NamedBody248_361 NamedBody248_378

def NamedBody248_380 : StackLang.HolProg 64 :=
.seq NamedBody248_360 NamedBody248_379

def NamedBody248_381 : StackLang.HolProg 64 :=
.seq NamedBody248_359 NamedBody248_380

def NamedBody248_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody248_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody248_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody248_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody248_389 : StackLang.HolProg 64 :=
.seq NamedBody248_387 NamedBody248_388

def NamedBody248_390 : StackLang.HolProg 64 :=
.seq NamedBody248_386 NamedBody248_389

def NamedBody248_391 : StackLang.HolProg 64 :=
.seq NamedBody248_385 NamedBody248_390

def NamedBody248_392 : StackLang.HolProg 64 :=
.seq NamedBody248_384 NamedBody248_391

def NamedBody248_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody248_394 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody248_395 : StackLang.HolProg 64 :=
.seq NamedBody248_393 NamedBody248_394

def NamedBody248_396 : StackLang.HolProg 64 :=
.call (some (NamedBody248_392, 1, 248, 12)) (Sum.inl 70) (some (NamedBody248_395, 248, 13))

def NamedBody248_397 : StackLang.HolProg 64 :=
.seq NamedBody248_383 NamedBody248_396

def NamedBody248_398 : StackLang.HolProg 64 :=
.seq NamedBody248_382 NamedBody248_397

def NamedBody248_399 : StackLang.HolProg 64 :=
.seq NamedBody248_381 NamedBody248_398

def NamedBody248_400 : StackLang.HolProg 64 :=
.seq NamedBody248_352 NamedBody248_399

def NamedBody248_401 : StackLang.HolProg 64 :=
.seq NamedBody248_349 NamedBody248_400

def NamedBody248_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody248_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody248_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody248_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody248_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody248_407 : StackLang.HolProg 64 :=
.seq NamedBody248_405 NamedBody248_406

def NamedBody248_408 : StackLang.HolProg 64 :=
.seq NamedBody248_404 NamedBody248_407

def NamedBody248_409 : StackLang.HolProg 64 :=
.seq NamedBody248_403 NamedBody248_408

def NamedBody248_410 : StackLang.HolProg 64 :=
.seq NamedBody248_402 NamedBody248_409

def NamedBody248_411 : StackLang.HolProg 64 :=
.seq NamedBody248_401 NamedBody248_410

def NamedBody248_412 : StackLang.HolProg 64 :=
.seq NamedBody248_348 NamedBody248_411

def NamedBody248_413 : StackLang.HolProg 64 :=
.seq NamedBody248_347 NamedBody248_412

def NamedBody248_414 : StackLang.HolProg 64 :=
.seq NamedBody248_346 NamedBody248_413

def NamedBody248_415 : StackLang.HolProg 64 :=
.seq NamedBody248_293 NamedBody248_414

def NamedBody248_416 : StackLang.HolProg 64 :=
.seq NamedBody248_290 NamedBody248_415

def NamedBody248_417 : StackLang.HolProg 64 :=
.seq NamedBody248_289 NamedBody248_416

def NamedBody248_418 : StackLang.HolProg 64 :=
.seq NamedBody248_234 NamedBody248_417

def NamedBody248_419 : StackLang.HolProg 64 :=
.seq NamedBody248_231 NamedBody248_418

def NamedBody248_420 : StackLang.HolProg 64 :=
.seq NamedBody248_230 NamedBody248_419

def NamedBody248_421 : StackLang.HolProg 64 :=
.seq NamedBody248_163 NamedBody248_420

def NamedBody248_422 : StackLang.HolProg 64 :=
.seq NamedBody248_162 NamedBody248_421

def NamedBody248_423 : StackLang.HolProg 64 :=
.seq NamedBody248_161 NamedBody248_422

def NamedBody248_424 : StackLang.HolProg 64 :=
.seq NamedBody248_160 NamedBody248_423

def NamedBody248_425 : StackLang.HolProg 64 :=
.seq NamedBody248_9 NamedBody248_424

def NamedBody248_426 : StackLang.HolProg 64 :=
.seq NamedBody248_8 NamedBody248_425

def NamedBody248_427 : StackLang.HolProg 64 :=
.seq NamedBody248_7 NamedBody248_426

def NamedBody248_428 : StackLang.HolProg 64 :=
.seq NamedBody248_6 NamedBody248_427

def Named248 : Nat × StackLang.HolProg 64 := (248, NamedBody248_428)
theorem Named248_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed248 = Named248 := by
  kernel_rfl
#print axioms Named248_eq
end InitECandidate.Proofs.BackendStages
