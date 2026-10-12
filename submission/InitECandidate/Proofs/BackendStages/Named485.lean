import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed485
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody485_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody485_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody485_3 : StackLang.HolProg 64 :=
.seq NamedBody485_1 NamedBody485_2

def NamedBody485_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody485_3 NamedBody485_4

def NamedBody485_6 : StackLang.HolProg 64 :=
.seq NamedBody485_0 NamedBody485_5

def NamedBody485_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody485_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody485_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody485_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody485_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody485_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody485_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody485_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody485_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_17 : StackLang.HolProg 64 :=
.seq NamedBody485_15 NamedBody485_16

def NamedBody485_18 : StackLang.HolProg 64 :=
.seq NamedBody485_14 NamedBody485_17

def NamedBody485_19 : StackLang.HolProg 64 :=
.seq NamedBody485_13 NamedBody485_18

def NamedBody485_20 : StackLang.HolProg 64 :=
.seq NamedBody485_12 NamedBody485_19

def NamedBody485_21 : StackLang.HolProg 64 :=
.seq NamedBody485_11 NamedBody485_20

def NamedBody485_22 : StackLang.HolProg 64 :=
.seq NamedBody485_10 NamedBody485_21

def NamedBody485_23 : StackLang.HolProg 64 :=
.seq NamedBody485_9 NamedBody485_22

def NamedBody485_24 : StackLang.HolProg 64 :=
.seq NamedBody485_8 NamedBody485_23

def NamedBody485_25 : StackLang.HolProg 64 :=
.seq NamedBody485_7 NamedBody485_24

def NamedBody485_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1537#64)

def NamedBody485_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody485_29 : StackLang.HolProg 64 :=
.seq NamedBody485_27 NamedBody485_28

def NamedBody485_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody485_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody485_33 : StackLang.HolProg 64 :=
.seq NamedBody485_31 NamedBody485_32

def NamedBody485_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_35 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody485_33 NamedBody485_34

def NamedBody485_36 : StackLang.HolProg 64 :=
.seq NamedBody485_30 NamedBody485_35

def NamedBody485_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody485_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody485_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 3

def NamedBody485_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody485_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody485_46 : StackLang.HolProg 64 :=
.seq NamedBody485_44 NamedBody485_45

def NamedBody485_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody485_48 : StackLang.HolProg 64 :=
.seq NamedBody485_46 NamedBody485_47

def NamedBody485_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_50 : StackLang.HolProg 64 :=
.seq NamedBody485_48 NamedBody485_49

def NamedBody485_51 : StackLang.HolProg 64 :=
.seq NamedBody485_43 NamedBody485_50

def NamedBody485_52 : StackLang.HolProg 64 :=
.seq NamedBody485_42 NamedBody485_51

def NamedBody485_53 : StackLang.HolProg 64 :=
.seq NamedBody485_41 NamedBody485_52

def NamedBody485_54 : StackLang.HolProg 64 :=
.seq NamedBody485_40 NamedBody485_53

def NamedBody485_55 : StackLang.HolProg 64 :=
.seq NamedBody485_39 NamedBody485_54

def NamedBody485_56 : StackLang.HolProg 64 :=
.seq NamedBody485_38 NamedBody485_55

def NamedBody485_57 : StackLang.HolProg 64 :=
.seq NamedBody485_37 NamedBody485_56

def NamedBody485_58 : StackLang.HolProg 64 :=
.seq NamedBody485_36 NamedBody485_57

def NamedBody485_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody485_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_67 : StackLang.HolProg 64 :=
.seq NamedBody485_65 NamedBody485_66

def NamedBody485_68 : StackLang.HolProg 64 :=
.seq NamedBody485_64 NamedBody485_67

def NamedBody485_69 : StackLang.HolProg 64 :=
.seq NamedBody485_63 NamedBody485_68

def NamedBody485_70 : StackLang.HolProg 64 :=
.seq NamedBody485_62 NamedBody485_69

def NamedBody485_71 : StackLang.HolProg 64 :=
.seq NamedBody485_61 NamedBody485_70

def NamedBody485_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody485_74 : StackLang.HolProg 64 :=
.seq NamedBody485_72 NamedBody485_73

def NamedBody485_75 : StackLang.HolProg 64 :=
.call (some (NamedBody485_71, 1, 485, 2)) (Sum.inl 482) (some (NamedBody485_74, 485, 3))

def NamedBody485_76 : StackLang.HolProg 64 :=
.seq NamedBody485_60 NamedBody485_75

def NamedBody485_77 : StackLang.HolProg 64 :=
.seq NamedBody485_59 NamedBody485_76

def NamedBody485_78 : StackLang.HolProg 64 :=
.seq NamedBody485_58 NamedBody485_77

def NamedBody485_79 : StackLang.HolProg 64 :=
.seq NamedBody485_29 NamedBody485_78

def NamedBody485_80 : StackLang.HolProg 64 :=
.seq NamedBody485_26 NamedBody485_79

def NamedBody485_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody485_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody485_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody485_85 : StackLang.HolProg 64 :=
.seq NamedBody485_83 NamedBody485_84

def NamedBody485_86 : StackLang.HolProg 64 :=
.seq NamedBody485_82 NamedBody485_85

def NamedBody485_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1538#64)

def NamedBody485_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody485_90 : StackLang.HolProg 64 :=
.seq NamedBody485_88 NamedBody485_89

def NamedBody485_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody485_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody485_94 : StackLang.HolProg 64 :=
.seq NamedBody485_92 NamedBody485_93

def NamedBody485_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_96 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody485_94 NamedBody485_95

def NamedBody485_97 : StackLang.HolProg 64 :=
.seq NamedBody485_91 NamedBody485_96

def NamedBody485_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody485_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody485_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 5

def NamedBody485_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody485_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody485_107 : StackLang.HolProg 64 :=
.seq NamedBody485_105 NamedBody485_106

def NamedBody485_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody485_109 : StackLang.HolProg 64 :=
.seq NamedBody485_107 NamedBody485_108

def NamedBody485_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_111 : StackLang.HolProg 64 :=
.seq NamedBody485_109 NamedBody485_110

def NamedBody485_112 : StackLang.HolProg 64 :=
.seq NamedBody485_104 NamedBody485_111

def NamedBody485_113 : StackLang.HolProg 64 :=
.seq NamedBody485_103 NamedBody485_112

def NamedBody485_114 : StackLang.HolProg 64 :=
.seq NamedBody485_102 NamedBody485_113

def NamedBody485_115 : StackLang.HolProg 64 :=
.seq NamedBody485_101 NamedBody485_114

def NamedBody485_116 : StackLang.HolProg 64 :=
.seq NamedBody485_100 NamedBody485_115

def NamedBody485_117 : StackLang.HolProg 64 :=
.seq NamedBody485_99 NamedBody485_116

def NamedBody485_118 : StackLang.HolProg 64 :=
.seq NamedBody485_98 NamedBody485_117

def NamedBody485_119 : StackLang.HolProg 64 :=
.seq NamedBody485_97 NamedBody485_118

def NamedBody485_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody485_127 : StackLang.HolProg 64 :=
.seq NamedBody485_125 NamedBody485_126

def NamedBody485_128 : StackLang.HolProg 64 :=
.seq NamedBody485_124 NamedBody485_127

def NamedBody485_129 : StackLang.HolProg 64 :=
.seq NamedBody485_123 NamedBody485_128

def NamedBody485_130 : StackLang.HolProg 64 :=
.seq NamedBody485_122 NamedBody485_129

def NamedBody485_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_132 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody485_133 : StackLang.HolProg 64 :=
.seq NamedBody485_131 NamedBody485_132

def NamedBody485_134 : StackLang.HolProg 64 :=
.call (some (NamedBody485_130, 1, 485, 4)) (Sum.inl 465) (some (NamedBody485_133, 485, 5))

def NamedBody485_135 : StackLang.HolProg 64 :=
.seq NamedBody485_121 NamedBody485_134

def NamedBody485_136 : StackLang.HolProg 64 :=
.seq NamedBody485_120 NamedBody485_135

def NamedBody485_137 : StackLang.HolProg 64 :=
.seq NamedBody485_119 NamedBody485_136

def NamedBody485_138 : StackLang.HolProg 64 :=
.seq NamedBody485_90 NamedBody485_137

def NamedBody485_139 : StackLang.HolProg 64 :=
.seq NamedBody485_87 NamedBody485_138

def NamedBody485_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody485_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody485_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1539#64)

def NamedBody485_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody485_145 : StackLang.HolProg 64 :=
.seq NamedBody485_143 NamedBody485_144

def NamedBody485_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody485_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody485_149 : StackLang.HolProg 64 :=
.seq NamedBody485_147 NamedBody485_148

def NamedBody485_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_151 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody485_149 NamedBody485_150

def NamedBody485_152 : StackLang.HolProg 64 :=
.seq NamedBody485_146 NamedBody485_151

def NamedBody485_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody485_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody485_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 7

def NamedBody485_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody485_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody485_162 : StackLang.HolProg 64 :=
.seq NamedBody485_160 NamedBody485_161

def NamedBody485_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody485_164 : StackLang.HolProg 64 :=
.seq NamedBody485_162 NamedBody485_163

def NamedBody485_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_166 : StackLang.HolProg 64 :=
.seq NamedBody485_164 NamedBody485_165

def NamedBody485_167 : StackLang.HolProg 64 :=
.seq NamedBody485_159 NamedBody485_166

def NamedBody485_168 : StackLang.HolProg 64 :=
.seq NamedBody485_158 NamedBody485_167

def NamedBody485_169 : StackLang.HolProg 64 :=
.seq NamedBody485_157 NamedBody485_168

def NamedBody485_170 : StackLang.HolProg 64 :=
.seq NamedBody485_156 NamedBody485_169

def NamedBody485_171 : StackLang.HolProg 64 :=
.seq NamedBody485_155 NamedBody485_170

def NamedBody485_172 : StackLang.HolProg 64 :=
.seq NamedBody485_154 NamedBody485_171

def NamedBody485_173 : StackLang.HolProg 64 :=
.seq NamedBody485_153 NamedBody485_172

def NamedBody485_174 : StackLang.HolProg 64 :=
.seq NamedBody485_152 NamedBody485_173

def NamedBody485_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_182 : StackLang.HolProg 64 :=
.seq NamedBody485_180 NamedBody485_181

def NamedBody485_183 : StackLang.HolProg 64 :=
.seq NamedBody485_179 NamedBody485_182

def NamedBody485_184 : StackLang.HolProg 64 :=
.seq NamedBody485_178 NamedBody485_183

def NamedBody485_185 : StackLang.HolProg 64 :=
.seq NamedBody485_177 NamedBody485_184

def NamedBody485_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_187 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody485_188 : StackLang.HolProg 64 :=
.seq NamedBody485_186 NamedBody485_187

def NamedBody485_189 : StackLang.HolProg 64 :=
.call (some (NamedBody485_185, 1, 485, 6)) (Sum.inl 472) (some (NamedBody485_188, 485, 7))

def NamedBody485_190 : StackLang.HolProg 64 :=
.seq NamedBody485_176 NamedBody485_189

def NamedBody485_191 : StackLang.HolProg 64 :=
.seq NamedBody485_175 NamedBody485_190

def NamedBody485_192 : StackLang.HolProg 64 :=
.seq NamedBody485_174 NamedBody485_191

def NamedBody485_193 : StackLang.HolProg 64 :=
.seq NamedBody485_145 NamedBody485_192

def NamedBody485_194 : StackLang.HolProg 64 :=
.seq NamedBody485_142 NamedBody485_193

def NamedBody485_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody485_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody485_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1540#64)

def NamedBody485_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody485_200 : StackLang.HolProg 64 :=
.seq NamedBody485_198 NamedBody485_199

def NamedBody485_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody485_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody485_204 : StackLang.HolProg 64 :=
.seq NamedBody485_202 NamedBody485_203

def NamedBody485_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_206 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody485_204 NamedBody485_205

def NamedBody485_207 : StackLang.HolProg 64 :=
.seq NamedBody485_201 NamedBody485_206

def NamedBody485_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody485_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody485_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 485 9

def NamedBody485_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody485_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody485_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody485_217 : StackLang.HolProg 64 :=
.seq NamedBody485_215 NamedBody485_216

def NamedBody485_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody485_219 : StackLang.HolProg 64 :=
.seq NamedBody485_217 NamedBody485_218

def NamedBody485_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_221 : StackLang.HolProg 64 :=
.seq NamedBody485_219 NamedBody485_220

def NamedBody485_222 : StackLang.HolProg 64 :=
.seq NamedBody485_214 NamedBody485_221

def NamedBody485_223 : StackLang.HolProg 64 :=
.seq NamedBody485_213 NamedBody485_222

def NamedBody485_224 : StackLang.HolProg 64 :=
.seq NamedBody485_212 NamedBody485_223

def NamedBody485_225 : StackLang.HolProg 64 :=
.seq NamedBody485_211 NamedBody485_224

def NamedBody485_226 : StackLang.HolProg 64 :=
.seq NamedBody485_210 NamedBody485_225

def NamedBody485_227 : StackLang.HolProg 64 :=
.seq NamedBody485_209 NamedBody485_226

def NamedBody485_228 : StackLang.HolProg 64 :=
.seq NamedBody485_208 NamedBody485_227

def NamedBody485_229 : StackLang.HolProg 64 :=
.seq NamedBody485_207 NamedBody485_228

def NamedBody485_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody485_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_237 : StackLang.HolProg 64 :=
.seq NamedBody485_235 NamedBody485_236

def NamedBody485_238 : StackLang.HolProg 64 :=
.seq NamedBody485_234 NamedBody485_237

def NamedBody485_239 : StackLang.HolProg 64 :=
.seq NamedBody485_233 NamedBody485_238

def NamedBody485_240 : StackLang.HolProg 64 :=
.seq NamedBody485_232 NamedBody485_239

def NamedBody485_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody485_242 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody485_243 : StackLang.HolProg 64 :=
.seq NamedBody485_241 NamedBody485_242

def NamedBody485_244 : StackLang.HolProg 64 :=
.call (some (NamedBody485_240, 1, 485, 8)) (Sum.inl 484) (some (NamedBody485_243, 485, 9))

def NamedBody485_245 : StackLang.HolProg 64 :=
.seq NamedBody485_231 NamedBody485_244

def NamedBody485_246 : StackLang.HolProg 64 :=
.seq NamedBody485_230 NamedBody485_245

def NamedBody485_247 : StackLang.HolProg 64 :=
.seq NamedBody485_229 NamedBody485_246

def NamedBody485_248 : StackLang.HolProg 64 :=
.seq NamedBody485_200 NamedBody485_247

def NamedBody485_249 : StackLang.HolProg 64 :=
.seq NamedBody485_197 NamedBody485_248

def NamedBody485_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody485_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody485_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody485_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody485_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody485_255 : StackLang.HolProg 64 :=
.seq NamedBody485_253 NamedBody485_254

def NamedBody485_256 : StackLang.HolProg 64 :=
.seq NamedBody485_252 NamedBody485_255

def NamedBody485_257 : StackLang.HolProg 64 :=
.seq NamedBody485_251 NamedBody485_256

def NamedBody485_258 : StackLang.HolProg 64 :=
.seq NamedBody485_250 NamedBody485_257

def NamedBody485_259 : StackLang.HolProg 64 :=
.seq NamedBody485_249 NamedBody485_258

def NamedBody485_260 : StackLang.HolProg 64 :=
.seq NamedBody485_196 NamedBody485_259

def NamedBody485_261 : StackLang.HolProg 64 :=
.seq NamedBody485_195 NamedBody485_260

def NamedBody485_262 : StackLang.HolProg 64 :=
.seq NamedBody485_194 NamedBody485_261

def NamedBody485_263 : StackLang.HolProg 64 :=
.seq NamedBody485_141 NamedBody485_262

def NamedBody485_264 : StackLang.HolProg 64 :=
.seq NamedBody485_140 NamedBody485_263

def NamedBody485_265 : StackLang.HolProg 64 :=
.seq NamedBody485_139 NamedBody485_264

def NamedBody485_266 : StackLang.HolProg 64 :=
.seq NamedBody485_86 NamedBody485_265

def NamedBody485_267 : StackLang.HolProg 64 :=
.seq NamedBody485_81 NamedBody485_266

def NamedBody485_268 : StackLang.HolProg 64 :=
.seq NamedBody485_80 NamedBody485_267

def NamedBody485_269 : StackLang.HolProg 64 :=
.seq NamedBody485_25 NamedBody485_268

def NamedBody485_270 : StackLang.HolProg 64 :=
.seq NamedBody485_6 NamedBody485_269

def Named485 : Nat × StackLang.HolProg 64 := (485, NamedBody485_270)
theorem Named485_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed485 = Named485 := by
  kernel_rfl
#print axioms Named485_eq
end InitECandidate.Proofs.BackendStages
