import InitECandidate.Proofs.BackendStages.Removed518
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody518_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody518_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody518_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody518_3 : StackLang.HolProg 64 :=
.seq NamedBody518_1 NamedBody518_2

def NamedBody518_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody518_3 NamedBody518_4

def NamedBody518_6 : StackLang.HolProg 64 :=
.seq NamedBody518_0 NamedBody518_5

def NamedBody518_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody518_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1678#64)

def NamedBody518_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_11 : StackLang.HolProg 64 :=
.seq NamedBody518_9 NamedBody518_10

def NamedBody518_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody518_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody518_15 : StackLang.HolProg 64 :=
.seq NamedBody518_13 NamedBody518_14

def NamedBody518_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody518_15 NamedBody518_16

def NamedBody518_18 : StackLang.HolProg 64 :=
.seq NamedBody518_12 NamedBody518_17

def NamedBody518_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody518_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 3

def NamedBody518_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody518_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody518_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody518_28 : StackLang.HolProg 64 :=
.seq NamedBody518_26 NamedBody518_27

def NamedBody518_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody518_30 : StackLang.HolProg 64 :=
.seq NamedBody518_28 NamedBody518_29

def NamedBody518_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_32 : StackLang.HolProg 64 :=
.seq NamedBody518_30 NamedBody518_31

def NamedBody518_33 : StackLang.HolProg 64 :=
.seq NamedBody518_25 NamedBody518_32

def NamedBody518_34 : StackLang.HolProg 64 :=
.seq NamedBody518_24 NamedBody518_33

def NamedBody518_35 : StackLang.HolProg 64 :=
.seq NamedBody518_23 NamedBody518_34

def NamedBody518_36 : StackLang.HolProg 64 :=
.seq NamedBody518_22 NamedBody518_35

def NamedBody518_37 : StackLang.HolProg 64 :=
.seq NamedBody518_21 NamedBody518_36

def NamedBody518_38 : StackLang.HolProg 64 :=
.seq NamedBody518_20 NamedBody518_37

def NamedBody518_39 : StackLang.HolProg 64 :=
.seq NamedBody518_19 NamedBody518_38

def NamedBody518_40 : StackLang.HolProg 64 :=
.seq NamedBody518_18 NamedBody518_39

def NamedBody518_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody518_48 : StackLang.HolProg 64 :=
.seq NamedBody518_46 NamedBody518_47

def NamedBody518_49 : StackLang.HolProg 64 :=
.seq NamedBody518_45 NamedBody518_48

def NamedBody518_50 : StackLang.HolProg 64 :=
.seq NamedBody518_44 NamedBody518_49

def NamedBody518_51 : StackLang.HolProg 64 :=
.seq NamedBody518_43 NamedBody518_50

def NamedBody518_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody518_54 : StackLang.HolProg 64 :=
.seq NamedBody518_52 NamedBody518_53

def NamedBody518_55 : StackLang.HolProg 64 :=
.call (some (NamedBody518_51, 1, 518, 2)) (Sum.inl 477) (some (NamedBody518_54, 518, 3))

def NamedBody518_56 : StackLang.HolProg 64 :=
.seq NamedBody518_42 NamedBody518_55

def NamedBody518_57 : StackLang.HolProg 64 :=
.seq NamedBody518_41 NamedBody518_56

def NamedBody518_58 : StackLang.HolProg 64 :=
.seq NamedBody518_40 NamedBody518_57

def NamedBody518_59 : StackLang.HolProg 64 :=
.seq NamedBody518_11 NamedBody518_58

def NamedBody518_60 : StackLang.HolProg 64 :=
.seq NamedBody518_8 NamedBody518_59

def NamedBody518_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody518_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody518_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody518_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody518_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody518_66 : StackLang.HolProg 64 :=
.seq NamedBody518_64 NamedBody518_65

def NamedBody518_67 : StackLang.HolProg 64 :=
.seq NamedBody518_63 NamedBody518_66

def NamedBody518_68 : StackLang.HolProg 64 :=
.seq NamedBody518_62 NamedBody518_67

def NamedBody518_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1679#64)

def NamedBody518_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_72 : StackLang.HolProg 64 :=
.seq NamedBody518_70 NamedBody518_71

def NamedBody518_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody518_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody518_76 : StackLang.HolProg 64 :=
.seq NamedBody518_74 NamedBody518_75

def NamedBody518_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody518_76 NamedBody518_77

def NamedBody518_79 : StackLang.HolProg 64 :=
.seq NamedBody518_73 NamedBody518_78

def NamedBody518_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody518_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 5

def NamedBody518_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody518_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody518_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody518_89 : StackLang.HolProg 64 :=
.seq NamedBody518_87 NamedBody518_88

def NamedBody518_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody518_91 : StackLang.HolProg 64 :=
.seq NamedBody518_89 NamedBody518_90

def NamedBody518_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_93 : StackLang.HolProg 64 :=
.seq NamedBody518_91 NamedBody518_92

def NamedBody518_94 : StackLang.HolProg 64 :=
.seq NamedBody518_86 NamedBody518_93

def NamedBody518_95 : StackLang.HolProg 64 :=
.seq NamedBody518_85 NamedBody518_94

def NamedBody518_96 : StackLang.HolProg 64 :=
.seq NamedBody518_84 NamedBody518_95

def NamedBody518_97 : StackLang.HolProg 64 :=
.seq NamedBody518_83 NamedBody518_96

def NamedBody518_98 : StackLang.HolProg 64 :=
.seq NamedBody518_82 NamedBody518_97

def NamedBody518_99 : StackLang.HolProg 64 :=
.seq NamedBody518_81 NamedBody518_98

def NamedBody518_100 : StackLang.HolProg 64 :=
.seq NamedBody518_80 NamedBody518_99

def NamedBody518_101 : StackLang.HolProg 64 :=
.seq NamedBody518_79 NamedBody518_100

def NamedBody518_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody518_109 : StackLang.HolProg 64 :=
.seq NamedBody518_107 NamedBody518_108

def NamedBody518_110 : StackLang.HolProg 64 :=
.seq NamedBody518_106 NamedBody518_109

def NamedBody518_111 : StackLang.HolProg 64 :=
.seq NamedBody518_105 NamedBody518_110

def NamedBody518_112 : StackLang.HolProg 64 :=
.seq NamedBody518_104 NamedBody518_111

def NamedBody518_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody518_115 : StackLang.HolProg 64 :=
.seq NamedBody518_113 NamedBody518_114

def NamedBody518_116 : StackLang.HolProg 64 :=
.call (some (NamedBody518_112, 1, 518, 4)) (Sum.inl 477) (some (NamedBody518_115, 518, 5))

def NamedBody518_117 : StackLang.HolProg 64 :=
.seq NamedBody518_103 NamedBody518_116

def NamedBody518_118 : StackLang.HolProg 64 :=
.seq NamedBody518_102 NamedBody518_117

def NamedBody518_119 : StackLang.HolProg 64 :=
.seq NamedBody518_101 NamedBody518_118

def NamedBody518_120 : StackLang.HolProg 64 :=
.seq NamedBody518_72 NamedBody518_119

def NamedBody518_121 : StackLang.HolProg 64 :=
.seq NamedBody518_69 NamedBody518_120

def NamedBody518_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody518_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody518_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody518_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody518_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody518_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_128 : StackLang.HolProg 64 :=
.seq NamedBody518_126 NamedBody518_127

def NamedBody518_129 : StackLang.HolProg 64 :=
.seq NamedBody518_125 NamedBody518_128

def NamedBody518_130 : StackLang.HolProg 64 :=
.seq NamedBody518_124 NamedBody518_129

def NamedBody518_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1680#64)

def NamedBody518_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_134 : StackLang.HolProg 64 :=
.seq NamedBody518_132 NamedBody518_133

def NamedBody518_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody518_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody518_138 : StackLang.HolProg 64 :=
.seq NamedBody518_136 NamedBody518_137

def NamedBody518_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody518_138 NamedBody518_139

def NamedBody518_141 : StackLang.HolProg 64 :=
.seq NamedBody518_135 NamedBody518_140

def NamedBody518_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody518_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 7

def NamedBody518_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody518_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody518_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody518_151 : StackLang.HolProg 64 :=
.seq NamedBody518_149 NamedBody518_150

def NamedBody518_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody518_153 : StackLang.HolProg 64 :=
.seq NamedBody518_151 NamedBody518_152

def NamedBody518_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_155 : StackLang.HolProg 64 :=
.seq NamedBody518_153 NamedBody518_154

def NamedBody518_156 : StackLang.HolProg 64 :=
.seq NamedBody518_148 NamedBody518_155

def NamedBody518_157 : StackLang.HolProg 64 :=
.seq NamedBody518_147 NamedBody518_156

def NamedBody518_158 : StackLang.HolProg 64 :=
.seq NamedBody518_146 NamedBody518_157

def NamedBody518_159 : StackLang.HolProg 64 :=
.seq NamedBody518_145 NamedBody518_158

def NamedBody518_160 : StackLang.HolProg 64 :=
.seq NamedBody518_144 NamedBody518_159

def NamedBody518_161 : StackLang.HolProg 64 :=
.seq NamedBody518_143 NamedBody518_160

def NamedBody518_162 : StackLang.HolProg 64 :=
.seq NamedBody518_142 NamedBody518_161

def NamedBody518_163 : StackLang.HolProg 64 :=
.seq NamedBody518_141 NamedBody518_162

def NamedBody518_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody518_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody518_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody518_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody518_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody518_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody518_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody518_178 : StackLang.HolProg 64 :=
.seq NamedBody518_176 NamedBody518_177

def NamedBody518_179 : StackLang.HolProg 64 :=
.seq NamedBody518_175 NamedBody518_178

def NamedBody518_180 : StackLang.HolProg 64 :=
.seq NamedBody518_174 NamedBody518_179

def NamedBody518_181 : StackLang.HolProg 64 :=
.seq NamedBody518_173 NamedBody518_180

def NamedBody518_182 : StackLang.HolProg 64 :=
.seq NamedBody518_172 NamedBody518_181

def NamedBody518_183 : StackLang.HolProg 64 :=
.seq NamedBody518_171 NamedBody518_182

def NamedBody518_184 : StackLang.HolProg 64 :=
.seq NamedBody518_170 NamedBody518_183

def NamedBody518_185 : StackLang.HolProg 64 :=
.seq NamedBody518_169 NamedBody518_184

def NamedBody518_186 : StackLang.HolProg 64 :=
.seq NamedBody518_168 NamedBody518_185

def NamedBody518_187 : StackLang.HolProg 64 :=
.seq NamedBody518_167 NamedBody518_186

def NamedBody518_188 : StackLang.HolProg 64 :=
.seq NamedBody518_166 NamedBody518_187

def NamedBody518_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody518_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody518_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody518_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody518_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody518_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody518_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody518_197 : StackLang.HolProg 64 :=
.seq NamedBody518_195 NamedBody518_196

def NamedBody518_198 : StackLang.HolProg 64 :=
.seq NamedBody518_194 NamedBody518_197

def NamedBody518_199 : StackLang.HolProg 64 :=
.seq NamedBody518_193 NamedBody518_198

def NamedBody518_200 : StackLang.HolProg 64 :=
.seq NamedBody518_192 NamedBody518_199

def NamedBody518_201 : StackLang.HolProg 64 :=
.seq NamedBody518_191 NamedBody518_200

def NamedBody518_202 : StackLang.HolProg 64 :=
.seq NamedBody518_190 NamedBody518_201

def NamedBody518_203 : StackLang.HolProg 64 :=
.seq NamedBody518_189 NamedBody518_202

def NamedBody518_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody518_205 : StackLang.HolProg 64 :=
.seq NamedBody518_203 NamedBody518_204

def NamedBody518_206 : StackLang.HolProg 64 :=
.call (some (NamedBody518_188, 1, 518, 6)) (Sum.inl 472) (some (NamedBody518_205, 518, 7))

def NamedBody518_207 : StackLang.HolProg 64 :=
.seq NamedBody518_165 NamedBody518_206

def NamedBody518_208 : StackLang.HolProg 64 :=
.seq NamedBody518_164 NamedBody518_207

def NamedBody518_209 : StackLang.HolProg 64 :=
.seq NamedBody518_163 NamedBody518_208

def NamedBody518_210 : StackLang.HolProg 64 :=
.seq NamedBody518_134 NamedBody518_209

def NamedBody518_211 : StackLang.HolProg 64 :=
.seq NamedBody518_131 NamedBody518_210

def NamedBody518_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody518_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody518_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody518_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody518_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.xor 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody518_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1681#64)

def NamedBody518_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_225 : StackLang.HolProg 64 :=
.seq NamedBody518_223 NamedBody518_224

def NamedBody518_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody518_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody518_229 : StackLang.HolProg 64 :=
.seq NamedBody518_227 NamedBody518_228

def NamedBody518_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody518_229 NamedBody518_230

def NamedBody518_232 : StackLang.HolProg 64 :=
.seq NamedBody518_226 NamedBody518_231

def NamedBody518_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody518_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 9

def NamedBody518_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody518_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody518_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody518_242 : StackLang.HolProg 64 :=
.seq NamedBody518_240 NamedBody518_241

def NamedBody518_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody518_244 : StackLang.HolProg 64 :=
.seq NamedBody518_242 NamedBody518_243

def NamedBody518_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_246 : StackLang.HolProg 64 :=
.seq NamedBody518_244 NamedBody518_245

def NamedBody518_247 : StackLang.HolProg 64 :=
.seq NamedBody518_239 NamedBody518_246

def NamedBody518_248 : StackLang.HolProg 64 :=
.seq NamedBody518_238 NamedBody518_247

def NamedBody518_249 : StackLang.HolProg 64 :=
.seq NamedBody518_237 NamedBody518_248

def NamedBody518_250 : StackLang.HolProg 64 :=
.seq NamedBody518_236 NamedBody518_249

def NamedBody518_251 : StackLang.HolProg 64 :=
.seq NamedBody518_235 NamedBody518_250

def NamedBody518_252 : StackLang.HolProg 64 :=
.seq NamedBody518_234 NamedBody518_251

def NamedBody518_253 : StackLang.HolProg 64 :=
.seq NamedBody518_233 NamedBody518_252

def NamedBody518_254 : StackLang.HolProg 64 :=
.seq NamedBody518_232 NamedBody518_253

def NamedBody518_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_262 : StackLang.HolProg 64 :=
.seq NamedBody518_260 NamedBody518_261

def NamedBody518_263 : StackLang.HolProg 64 :=
.seq NamedBody518_259 NamedBody518_262

def NamedBody518_264 : StackLang.HolProg 64 :=
.seq NamedBody518_258 NamedBody518_263

def NamedBody518_265 : StackLang.HolProg 64 :=
.seq NamedBody518_257 NamedBody518_264

def NamedBody518_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_267 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody518_268 : StackLang.HolProg 64 :=
.seq NamedBody518_266 NamedBody518_267

def NamedBody518_269 : StackLang.HolProg 64 :=
.call (some (NamedBody518_265, 1, 518, 8)) (Sum.inl 478) (some (NamedBody518_268, 518, 9))

def NamedBody518_270 : StackLang.HolProg 64 :=
.seq NamedBody518_256 NamedBody518_269

def NamedBody518_271 : StackLang.HolProg 64 :=
.seq NamedBody518_255 NamedBody518_270

def NamedBody518_272 : StackLang.HolProg 64 :=
.seq NamedBody518_254 NamedBody518_271

def NamedBody518_273 : StackLang.HolProg 64 :=
.seq NamedBody518_225 NamedBody518_272

def NamedBody518_274 : StackLang.HolProg 64 :=
.seq NamedBody518_222 NamedBody518_273

def NamedBody518_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody518_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody518_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1682#64)

def NamedBody518_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_281 : StackLang.HolProg 64 :=
.seq NamedBody518_279 NamedBody518_280

def NamedBody518_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody518_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody518_285 : StackLang.HolProg 64 :=
.seq NamedBody518_283 NamedBody518_284

def NamedBody518_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_287 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody518_285 NamedBody518_286

def NamedBody518_288 : StackLang.HolProg 64 :=
.seq NamedBody518_282 NamedBody518_287

def NamedBody518_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody518_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody518_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 518 11

def NamedBody518_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody518_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody518_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody518_298 : StackLang.HolProg 64 :=
.seq NamedBody518_296 NamedBody518_297

def NamedBody518_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody518_300 : StackLang.HolProg 64 :=
.seq NamedBody518_298 NamedBody518_299

def NamedBody518_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_302 : StackLang.HolProg 64 :=
.seq NamedBody518_300 NamedBody518_301

def NamedBody518_303 : StackLang.HolProg 64 :=
.seq NamedBody518_295 NamedBody518_302

def NamedBody518_304 : StackLang.HolProg 64 :=
.seq NamedBody518_294 NamedBody518_303

def NamedBody518_305 : StackLang.HolProg 64 :=
.seq NamedBody518_293 NamedBody518_304

def NamedBody518_306 : StackLang.HolProg 64 :=
.seq NamedBody518_292 NamedBody518_305

def NamedBody518_307 : StackLang.HolProg 64 :=
.seq NamedBody518_291 NamedBody518_306

def NamedBody518_308 : StackLang.HolProg 64 :=
.seq NamedBody518_290 NamedBody518_307

def NamedBody518_309 : StackLang.HolProg 64 :=
.seq NamedBody518_289 NamedBody518_308

def NamedBody518_310 : StackLang.HolProg 64 :=
.seq NamedBody518_288 NamedBody518_309

def NamedBody518_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody518_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody518_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody518_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody518_318 : StackLang.HolProg 64 :=
.seq NamedBody518_316 NamedBody518_317

def NamedBody518_319 : StackLang.HolProg 64 :=
.seq NamedBody518_315 NamedBody518_318

def NamedBody518_320 : StackLang.HolProg 64 :=
.seq NamedBody518_314 NamedBody518_319

def NamedBody518_321 : StackLang.HolProg 64 :=
.seq NamedBody518_313 NamedBody518_320

def NamedBody518_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody518_323 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody518_324 : StackLang.HolProg 64 :=
.seq NamedBody518_322 NamedBody518_323

def NamedBody518_325 : StackLang.HolProg 64 :=
.call (some (NamedBody518_321, 1, 518, 10)) (Sum.inl 492) (some (NamedBody518_324, 518, 11))

def NamedBody518_326 : StackLang.HolProg 64 :=
.seq NamedBody518_312 NamedBody518_325

def NamedBody518_327 : StackLang.HolProg 64 :=
.seq NamedBody518_311 NamedBody518_326

def NamedBody518_328 : StackLang.HolProg 64 :=
.seq NamedBody518_310 NamedBody518_327

def NamedBody518_329 : StackLang.HolProg 64 :=
.seq NamedBody518_281 NamedBody518_328

def NamedBody518_330 : StackLang.HolProg 64 :=
.seq NamedBody518_278 NamedBody518_329

def NamedBody518_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody518_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody518_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody518_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody518_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody518_336 : StackLang.HolProg 64 :=
.seq NamedBody518_334 NamedBody518_335

def NamedBody518_337 : StackLang.HolProg 64 :=
.seq NamedBody518_333 NamedBody518_336

def NamedBody518_338 : StackLang.HolProg 64 :=
.seq NamedBody518_332 NamedBody518_337

def NamedBody518_339 : StackLang.HolProg 64 :=
.seq NamedBody518_331 NamedBody518_338

def NamedBody518_340 : StackLang.HolProg 64 :=
.seq NamedBody518_330 NamedBody518_339

def NamedBody518_341 : StackLang.HolProg 64 :=
.seq NamedBody518_277 NamedBody518_340

def NamedBody518_342 : StackLang.HolProg 64 :=
.seq NamedBody518_276 NamedBody518_341

def NamedBody518_343 : StackLang.HolProg 64 :=
.seq NamedBody518_275 NamedBody518_342

def NamedBody518_344 : StackLang.HolProg 64 :=
.seq NamedBody518_274 NamedBody518_343

def NamedBody518_345 : StackLang.HolProg 64 :=
.seq NamedBody518_221 NamedBody518_344

def NamedBody518_346 : StackLang.HolProg 64 :=
.seq NamedBody518_220 NamedBody518_345

def NamedBody518_347 : StackLang.HolProg 64 :=
.seq NamedBody518_219 NamedBody518_346

def NamedBody518_348 : StackLang.HolProg 64 :=
.seq NamedBody518_218 NamedBody518_347

def NamedBody518_349 : StackLang.HolProg 64 :=
.seq NamedBody518_217 NamedBody518_348

def NamedBody518_350 : StackLang.HolProg 64 :=
.seq NamedBody518_216 NamedBody518_349

def NamedBody518_351 : StackLang.HolProg 64 :=
.seq NamedBody518_215 NamedBody518_350

def NamedBody518_352 : StackLang.HolProg 64 :=
.seq NamedBody518_214 NamedBody518_351

def NamedBody518_353 : StackLang.HolProg 64 :=
.seq NamedBody518_213 NamedBody518_352

def NamedBody518_354 : StackLang.HolProg 64 :=
.seq NamedBody518_212 NamedBody518_353

def NamedBody518_355 : StackLang.HolProg 64 :=
.seq NamedBody518_211 NamedBody518_354

def NamedBody518_356 : StackLang.HolProg 64 :=
.seq NamedBody518_130 NamedBody518_355

def NamedBody518_357 : StackLang.HolProg 64 :=
.seq NamedBody518_123 NamedBody518_356

def NamedBody518_358 : StackLang.HolProg 64 :=
.seq NamedBody518_122 NamedBody518_357

def NamedBody518_359 : StackLang.HolProg 64 :=
.seq NamedBody518_121 NamedBody518_358

def NamedBody518_360 : StackLang.HolProg 64 :=
.seq NamedBody518_68 NamedBody518_359

def NamedBody518_361 : StackLang.HolProg 64 :=
.seq NamedBody518_61 NamedBody518_360

def NamedBody518_362 : StackLang.HolProg 64 :=
.seq NamedBody518_60 NamedBody518_361

def NamedBody518_363 : StackLang.HolProg 64 :=
.seq NamedBody518_7 NamedBody518_362

def NamedBody518_364 : StackLang.HolProg 64 :=
.seq NamedBody518_6 NamedBody518_363

def Named518 : Nat × StackLang.HolProg 64 := (518, NamedBody518_364)
theorem Named518_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed518 = Named518 := by
  with_unfolding_all rfl
#print axioms Named518_eq
end InitECandidate.Proofs.BackendStages
