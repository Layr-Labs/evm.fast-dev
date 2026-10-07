import InitECandidate.Proofs.BackendStages.Removed522
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody522_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody522_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody522_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody522_3 : StackLang.HolProg 64 :=
.seq NamedBody522_1 NamedBody522_2

def NamedBody522_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody522_3 NamedBody522_4

def NamedBody522_6 : StackLang.HolProg 64 :=
.seq NamedBody522_0 NamedBody522_5

def NamedBody522_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody522_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1701#64)

def NamedBody522_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_11 : StackLang.HolProg 64 :=
.seq NamedBody522_9 NamedBody522_10

def NamedBody522_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody522_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody522_15 : StackLang.HolProg 64 :=
.seq NamedBody522_13 NamedBody522_14

def NamedBody522_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody522_15 NamedBody522_16

def NamedBody522_18 : StackLang.HolProg 64 :=
.seq NamedBody522_12 NamedBody522_17

def NamedBody522_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody522_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 3

def NamedBody522_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody522_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody522_28 : StackLang.HolProg 64 :=
.seq NamedBody522_26 NamedBody522_27

def NamedBody522_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody522_30 : StackLang.HolProg 64 :=
.seq NamedBody522_28 NamedBody522_29

def NamedBody522_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_32 : StackLang.HolProg 64 :=
.seq NamedBody522_30 NamedBody522_31

def NamedBody522_33 : StackLang.HolProg 64 :=
.seq NamedBody522_25 NamedBody522_32

def NamedBody522_34 : StackLang.HolProg 64 :=
.seq NamedBody522_24 NamedBody522_33

def NamedBody522_35 : StackLang.HolProg 64 :=
.seq NamedBody522_23 NamedBody522_34

def NamedBody522_36 : StackLang.HolProg 64 :=
.seq NamedBody522_22 NamedBody522_35

def NamedBody522_37 : StackLang.HolProg 64 :=
.seq NamedBody522_21 NamedBody522_36

def NamedBody522_38 : StackLang.HolProg 64 :=
.seq NamedBody522_20 NamedBody522_37

def NamedBody522_39 : StackLang.HolProg 64 :=
.seq NamedBody522_19 NamedBody522_38

def NamedBody522_40 : StackLang.HolProg 64 :=
.seq NamedBody522_18 NamedBody522_39

def NamedBody522_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody522_48 : StackLang.HolProg 64 :=
.seq NamedBody522_46 NamedBody522_47

def NamedBody522_49 : StackLang.HolProg 64 :=
.seq NamedBody522_45 NamedBody522_48

def NamedBody522_50 : StackLang.HolProg 64 :=
.seq NamedBody522_44 NamedBody522_49

def NamedBody522_51 : StackLang.HolProg 64 :=
.seq NamedBody522_43 NamedBody522_50

def NamedBody522_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody522_54 : StackLang.HolProg 64 :=
.seq NamedBody522_52 NamedBody522_53

def NamedBody522_55 : StackLang.HolProg 64 :=
.call (some (NamedBody522_51, 1, 522, 2)) (Sum.inl 477) (some (NamedBody522_54, 522, 3))

def NamedBody522_56 : StackLang.HolProg 64 :=
.seq NamedBody522_42 NamedBody522_55

def NamedBody522_57 : StackLang.HolProg 64 :=
.seq NamedBody522_41 NamedBody522_56

def NamedBody522_58 : StackLang.HolProg 64 :=
.seq NamedBody522_40 NamedBody522_57

def NamedBody522_59 : StackLang.HolProg 64 :=
.seq NamedBody522_11 NamedBody522_58

def NamedBody522_60 : StackLang.HolProg 64 :=
.seq NamedBody522_8 NamedBody522_59

def NamedBody522_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody522_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody522_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody522_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody522_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_66 : StackLang.HolProg 64 :=
.seq NamedBody522_64 NamedBody522_65

def NamedBody522_67 : StackLang.HolProg 64 :=
.seq NamedBody522_63 NamedBody522_66

def NamedBody522_68 : StackLang.HolProg 64 :=
.seq NamedBody522_62 NamedBody522_67

def NamedBody522_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1702#64)

def NamedBody522_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_72 : StackLang.HolProg 64 :=
.seq NamedBody522_70 NamedBody522_71

def NamedBody522_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody522_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody522_76 : StackLang.HolProg 64 :=
.seq NamedBody522_74 NamedBody522_75

def NamedBody522_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody522_76 NamedBody522_77

def NamedBody522_79 : StackLang.HolProg 64 :=
.seq NamedBody522_73 NamedBody522_78

def NamedBody522_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody522_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 5

def NamedBody522_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody522_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody522_89 : StackLang.HolProg 64 :=
.seq NamedBody522_87 NamedBody522_88

def NamedBody522_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody522_91 : StackLang.HolProg 64 :=
.seq NamedBody522_89 NamedBody522_90

def NamedBody522_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_93 : StackLang.HolProg 64 :=
.seq NamedBody522_91 NamedBody522_92

def NamedBody522_94 : StackLang.HolProg 64 :=
.seq NamedBody522_86 NamedBody522_93

def NamedBody522_95 : StackLang.HolProg 64 :=
.seq NamedBody522_85 NamedBody522_94

def NamedBody522_96 : StackLang.HolProg 64 :=
.seq NamedBody522_84 NamedBody522_95

def NamedBody522_97 : StackLang.HolProg 64 :=
.seq NamedBody522_83 NamedBody522_96

def NamedBody522_98 : StackLang.HolProg 64 :=
.seq NamedBody522_82 NamedBody522_97

def NamedBody522_99 : StackLang.HolProg 64 :=
.seq NamedBody522_81 NamedBody522_98

def NamedBody522_100 : StackLang.HolProg 64 :=
.seq NamedBody522_80 NamedBody522_99

def NamedBody522_101 : StackLang.HolProg 64 :=
.seq NamedBody522_79 NamedBody522_100

def NamedBody522_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody522_109 : StackLang.HolProg 64 :=
.seq NamedBody522_107 NamedBody522_108

def NamedBody522_110 : StackLang.HolProg 64 :=
.seq NamedBody522_106 NamedBody522_109

def NamedBody522_111 : StackLang.HolProg 64 :=
.seq NamedBody522_105 NamedBody522_110

def NamedBody522_112 : StackLang.HolProg 64 :=
.seq NamedBody522_104 NamedBody522_111

def NamedBody522_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody522_115 : StackLang.HolProg 64 :=
.seq NamedBody522_113 NamedBody522_114

def NamedBody522_116 : StackLang.HolProg 64 :=
.call (some (NamedBody522_112, 1, 522, 4)) (Sum.inl 477) (some (NamedBody522_115, 522, 5))

def NamedBody522_117 : StackLang.HolProg 64 :=
.seq NamedBody522_103 NamedBody522_116

def NamedBody522_118 : StackLang.HolProg 64 :=
.seq NamedBody522_102 NamedBody522_117

def NamedBody522_119 : StackLang.HolProg 64 :=
.seq NamedBody522_101 NamedBody522_118

def NamedBody522_120 : StackLang.HolProg 64 :=
.seq NamedBody522_72 NamedBody522_119

def NamedBody522_121 : StackLang.HolProg 64 :=
.seq NamedBody522_69 NamedBody522_120

def NamedBody522_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody522_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody522_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody522_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody522_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody522_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_128 : StackLang.HolProg 64 :=
.seq NamedBody522_126 NamedBody522_127

def NamedBody522_129 : StackLang.HolProg 64 :=
.seq NamedBody522_125 NamedBody522_128

def NamedBody522_130 : StackLang.HolProg 64 :=
.seq NamedBody522_124 NamedBody522_129

def NamedBody522_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1703#64)

def NamedBody522_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_134 : StackLang.HolProg 64 :=
.seq NamedBody522_132 NamedBody522_133

def NamedBody522_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody522_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody522_138 : StackLang.HolProg 64 :=
.seq NamedBody522_136 NamedBody522_137

def NamedBody522_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody522_138 NamedBody522_139

def NamedBody522_141 : StackLang.HolProg 64 :=
.seq NamedBody522_135 NamedBody522_140

def NamedBody522_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody522_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 7

def NamedBody522_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody522_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody522_151 : StackLang.HolProg 64 :=
.seq NamedBody522_149 NamedBody522_150

def NamedBody522_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody522_153 : StackLang.HolProg 64 :=
.seq NamedBody522_151 NamedBody522_152

def NamedBody522_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_155 : StackLang.HolProg 64 :=
.seq NamedBody522_153 NamedBody522_154

def NamedBody522_156 : StackLang.HolProg 64 :=
.seq NamedBody522_148 NamedBody522_155

def NamedBody522_157 : StackLang.HolProg 64 :=
.seq NamedBody522_147 NamedBody522_156

def NamedBody522_158 : StackLang.HolProg 64 :=
.seq NamedBody522_146 NamedBody522_157

def NamedBody522_159 : StackLang.HolProg 64 :=
.seq NamedBody522_145 NamedBody522_158

def NamedBody522_160 : StackLang.HolProg 64 :=
.seq NamedBody522_144 NamedBody522_159

def NamedBody522_161 : StackLang.HolProg 64 :=
.seq NamedBody522_143 NamedBody522_160

def NamedBody522_162 : StackLang.HolProg 64 :=
.seq NamedBody522_142 NamedBody522_161

def NamedBody522_163 : StackLang.HolProg 64 :=
.seq NamedBody522_141 NamedBody522_162

def NamedBody522_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody522_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody522_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody522_173 : StackLang.HolProg 64 :=
.seq NamedBody522_171 NamedBody522_172

def NamedBody522_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody522_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody522_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody522_177 : StackLang.HolProg 64 :=
.seq NamedBody522_175 NamedBody522_176

def NamedBody522_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody522_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody522_182 : StackLang.HolProg 64 :=
.seq NamedBody522_180 NamedBody522_181

def NamedBody522_183 : StackLang.HolProg 64 :=
.seq NamedBody522_179 NamedBody522_182

def NamedBody522_184 : StackLang.HolProg 64 :=
.seq NamedBody522_178 NamedBody522_183

def NamedBody522_185 : StackLang.HolProg 64 :=
.seq NamedBody522_177 NamedBody522_184

def NamedBody522_186 : StackLang.HolProg 64 :=
.seq NamedBody522_174 NamedBody522_185

def NamedBody522_187 : StackLang.HolProg 64 :=
.seq NamedBody522_173 NamedBody522_186

def NamedBody522_188 : StackLang.HolProg 64 :=
.seq NamedBody522_170 NamedBody522_187

def NamedBody522_189 : StackLang.HolProg 64 :=
.seq NamedBody522_169 NamedBody522_188

def NamedBody522_190 : StackLang.HolProg 64 :=
.seq NamedBody522_168 NamedBody522_189

def NamedBody522_191 : StackLang.HolProg 64 :=
.seq NamedBody522_167 NamedBody522_190

def NamedBody522_192 : StackLang.HolProg 64 :=
.seq NamedBody522_166 NamedBody522_191

def NamedBody522_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody522_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody522_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody522_196 : StackLang.HolProg 64 :=
.seq NamedBody522_194 NamedBody522_195

def NamedBody522_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody522_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody522_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody522_200 : StackLang.HolProg 64 :=
.seq NamedBody522_198 NamedBody522_199

def NamedBody522_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody522_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody522_205 : StackLang.HolProg 64 :=
.seq NamedBody522_203 NamedBody522_204

def NamedBody522_206 : StackLang.HolProg 64 :=
.seq NamedBody522_202 NamedBody522_205

def NamedBody522_207 : StackLang.HolProg 64 :=
.seq NamedBody522_201 NamedBody522_206

def NamedBody522_208 : StackLang.HolProg 64 :=
.seq NamedBody522_200 NamedBody522_207

def NamedBody522_209 : StackLang.HolProg 64 :=
.seq NamedBody522_197 NamedBody522_208

def NamedBody522_210 : StackLang.HolProg 64 :=
.seq NamedBody522_196 NamedBody522_209

def NamedBody522_211 : StackLang.HolProg 64 :=
.seq NamedBody522_193 NamedBody522_210

def NamedBody522_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody522_213 : StackLang.HolProg 64 :=
.seq NamedBody522_211 NamedBody522_212

def NamedBody522_214 : StackLang.HolProg 64 :=
.call (some (NamedBody522_192, 1, 522, 6)) (Sum.inl 472) (some (NamedBody522_213, 522, 7))

def NamedBody522_215 : StackLang.HolProg 64 :=
.seq NamedBody522_165 NamedBody522_214

def NamedBody522_216 : StackLang.HolProg 64 :=
.seq NamedBody522_164 NamedBody522_215

def NamedBody522_217 : StackLang.HolProg 64 :=
.seq NamedBody522_163 NamedBody522_216

def NamedBody522_218 : StackLang.HolProg 64 :=
.seq NamedBody522_134 NamedBody522_217

def NamedBody522_219 : StackLang.HolProg 64 :=
.seq NamedBody522_131 NamedBody522_218

def NamedBody522_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody522_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody522_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1704#64)

def NamedBody522_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_225 : StackLang.HolProg 64 :=
.seq NamedBody522_223 NamedBody522_224

def NamedBody522_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody522_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody522_229 : StackLang.HolProg 64 :=
.seq NamedBody522_227 NamedBody522_228

def NamedBody522_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody522_229 NamedBody522_230

def NamedBody522_232 : StackLang.HolProg 64 :=
.seq NamedBody522_226 NamedBody522_231

def NamedBody522_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody522_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 9

def NamedBody522_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody522_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody522_242 : StackLang.HolProg 64 :=
.seq NamedBody522_240 NamedBody522_241

def NamedBody522_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody522_244 : StackLang.HolProg 64 :=
.seq NamedBody522_242 NamedBody522_243

def NamedBody522_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_246 : StackLang.HolProg 64 :=
.seq NamedBody522_244 NamedBody522_245

def NamedBody522_247 : StackLang.HolProg 64 :=
.seq NamedBody522_239 NamedBody522_246

def NamedBody522_248 : StackLang.HolProg 64 :=
.seq NamedBody522_238 NamedBody522_247

def NamedBody522_249 : StackLang.HolProg 64 :=
.seq NamedBody522_237 NamedBody522_248

def NamedBody522_250 : StackLang.HolProg 64 :=
.seq NamedBody522_236 NamedBody522_249

def NamedBody522_251 : StackLang.HolProg 64 :=
.seq NamedBody522_235 NamedBody522_250

def NamedBody522_252 : StackLang.HolProg 64 :=
.seq NamedBody522_234 NamedBody522_251

def NamedBody522_253 : StackLang.HolProg 64 :=
.seq NamedBody522_233 NamedBody522_252

def NamedBody522_254 : StackLang.HolProg 64 :=
.seq NamedBody522_232 NamedBody522_253

def NamedBody522_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody522_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody522_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody522_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody522_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody522_266 : StackLang.HolProg 64 :=
.seq NamedBody522_264 NamedBody522_265

def NamedBody522_267 : StackLang.HolProg 64 :=
.seq NamedBody522_263 NamedBody522_266

def NamedBody522_268 : StackLang.HolProg 64 :=
.seq NamedBody522_262 NamedBody522_267

def NamedBody522_269 : StackLang.HolProg 64 :=
.seq NamedBody522_261 NamedBody522_268

def NamedBody522_270 : StackLang.HolProg 64 :=
.seq NamedBody522_260 NamedBody522_269

def NamedBody522_271 : StackLang.HolProg 64 :=
.seq NamedBody522_259 NamedBody522_270

def NamedBody522_272 : StackLang.HolProg 64 :=
.seq NamedBody522_258 NamedBody522_271

def NamedBody522_273 : StackLang.HolProg 64 :=
.seq NamedBody522_257 NamedBody522_272

def NamedBody522_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody522_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody522_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody522_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody522_278 : StackLang.HolProg 64 :=
.seq NamedBody522_276 NamedBody522_277

def NamedBody522_279 : StackLang.HolProg 64 :=
.seq NamedBody522_275 NamedBody522_278

def NamedBody522_280 : StackLang.HolProg 64 :=
.seq NamedBody522_274 NamedBody522_279

def NamedBody522_281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody522_282 : StackLang.HolProg 64 :=
.seq NamedBody522_280 NamedBody522_281

def NamedBody522_283 : StackLang.HolProg 64 :=
.call (some (NamedBody522_273, 1, 522, 8)) (Sum.inl 464) (some (NamedBody522_282, 522, 9))

def NamedBody522_284 : StackLang.HolProg 64 :=
.seq NamedBody522_256 NamedBody522_283

def NamedBody522_285 : StackLang.HolProg 64 :=
.seq NamedBody522_255 NamedBody522_284

def NamedBody522_286 : StackLang.HolProg 64 :=
.seq NamedBody522_254 NamedBody522_285

def NamedBody522_287 : StackLang.HolProg 64 :=
.seq NamedBody522_225 NamedBody522_286

def NamedBody522_288 : StackLang.HolProg 64 :=
.seq NamedBody522_222 NamedBody522_287

def NamedBody522_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody522_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody522_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1705#64)

def NamedBody522_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_294 : StackLang.HolProg 64 :=
.seq NamedBody522_292 NamedBody522_293

def NamedBody522_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody522_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody522_298 : StackLang.HolProg 64 :=
.seq NamedBody522_296 NamedBody522_297

def NamedBody522_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody522_298 NamedBody522_299

def NamedBody522_301 : StackLang.HolProg 64 :=
.seq NamedBody522_295 NamedBody522_300

def NamedBody522_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody522_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 11

def NamedBody522_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody522_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody522_311 : StackLang.HolProg 64 :=
.seq NamedBody522_309 NamedBody522_310

def NamedBody522_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody522_313 : StackLang.HolProg 64 :=
.seq NamedBody522_311 NamedBody522_312

def NamedBody522_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_315 : StackLang.HolProg 64 :=
.seq NamedBody522_313 NamedBody522_314

def NamedBody522_316 : StackLang.HolProg 64 :=
.seq NamedBody522_308 NamedBody522_315

def NamedBody522_317 : StackLang.HolProg 64 :=
.seq NamedBody522_307 NamedBody522_316

def NamedBody522_318 : StackLang.HolProg 64 :=
.seq NamedBody522_306 NamedBody522_317

def NamedBody522_319 : StackLang.HolProg 64 :=
.seq NamedBody522_305 NamedBody522_318

def NamedBody522_320 : StackLang.HolProg 64 :=
.seq NamedBody522_304 NamedBody522_319

def NamedBody522_321 : StackLang.HolProg 64 :=
.seq NamedBody522_303 NamedBody522_320

def NamedBody522_322 : StackLang.HolProg 64 :=
.seq NamedBody522_302 NamedBody522_321

def NamedBody522_323 : StackLang.HolProg 64 :=
.seq NamedBody522_301 NamedBody522_322

def NamedBody522_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody522_331 : StackLang.HolProg 64 :=
.seq NamedBody522_329 NamedBody522_330

def NamedBody522_332 : StackLang.HolProg 64 :=
.seq NamedBody522_328 NamedBody522_331

def NamedBody522_333 : StackLang.HolProg 64 :=
.seq NamedBody522_327 NamedBody522_332

def NamedBody522_334 : StackLang.HolProg 64 :=
.seq NamedBody522_326 NamedBody522_333

def NamedBody522_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_336 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody522_337 : StackLang.HolProg 64 :=
.seq NamedBody522_335 NamedBody522_336

def NamedBody522_338 : StackLang.HolProg 64 :=
.call (some (NamedBody522_334, 1, 522, 10)) (Sum.inl 142) (some (NamedBody522_337, 522, 11))

def NamedBody522_339 : StackLang.HolProg 64 :=
.seq NamedBody522_325 NamedBody522_338

def NamedBody522_340 : StackLang.HolProg 64 :=
.seq NamedBody522_324 NamedBody522_339

def NamedBody522_341 : StackLang.HolProg 64 :=
.seq NamedBody522_323 NamedBody522_340

def NamedBody522_342 : StackLang.HolProg 64 :=
.seq NamedBody522_294 NamedBody522_341

def NamedBody522_343 : StackLang.HolProg 64 :=
.seq NamedBody522_291 NamedBody522_342

def NamedBody522_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody522_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody522_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1706#64)

def NamedBody522_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_349 : StackLang.HolProg 64 :=
.seq NamedBody522_347 NamedBody522_348

def NamedBody522_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody522_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody522_353 : StackLang.HolProg 64 :=
.seq NamedBody522_351 NamedBody522_352

def NamedBody522_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_355 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody522_353 NamedBody522_354

def NamedBody522_356 : StackLang.HolProg 64 :=
.seq NamedBody522_350 NamedBody522_355

def NamedBody522_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody522_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 13

def NamedBody522_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody522_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody522_366 : StackLang.HolProg 64 :=
.seq NamedBody522_364 NamedBody522_365

def NamedBody522_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody522_368 : StackLang.HolProg 64 :=
.seq NamedBody522_366 NamedBody522_367

def NamedBody522_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_370 : StackLang.HolProg 64 :=
.seq NamedBody522_368 NamedBody522_369

def NamedBody522_371 : StackLang.HolProg 64 :=
.seq NamedBody522_363 NamedBody522_370

def NamedBody522_372 : StackLang.HolProg 64 :=
.seq NamedBody522_362 NamedBody522_371

def NamedBody522_373 : StackLang.HolProg 64 :=
.seq NamedBody522_361 NamedBody522_372

def NamedBody522_374 : StackLang.HolProg 64 :=
.seq NamedBody522_360 NamedBody522_373

def NamedBody522_375 : StackLang.HolProg 64 :=
.seq NamedBody522_359 NamedBody522_374

def NamedBody522_376 : StackLang.HolProg 64 :=
.seq NamedBody522_358 NamedBody522_375

def NamedBody522_377 : StackLang.HolProg 64 :=
.seq NamedBody522_357 NamedBody522_376

def NamedBody522_378 : StackLang.HolProg 64 :=
.seq NamedBody522_356 NamedBody522_377

def NamedBody522_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_386 : StackLang.HolProg 64 :=
.seq NamedBody522_384 NamedBody522_385

def NamedBody522_387 : StackLang.HolProg 64 :=
.seq NamedBody522_383 NamedBody522_386

def NamedBody522_388 : StackLang.HolProg 64 :=
.seq NamedBody522_382 NamedBody522_387

def NamedBody522_389 : StackLang.HolProg 64 :=
.seq NamedBody522_381 NamedBody522_388

def NamedBody522_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_391 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody522_392 : StackLang.HolProg 64 :=
.seq NamedBody522_390 NamedBody522_391

def NamedBody522_393 : StackLang.HolProg 64 :=
.call (some (NamedBody522_389, 1, 522, 12)) (Sum.inl 478) (some (NamedBody522_392, 522, 13))

def NamedBody522_394 : StackLang.HolProg 64 :=
.seq NamedBody522_380 NamedBody522_393

def NamedBody522_395 : StackLang.HolProg 64 :=
.seq NamedBody522_379 NamedBody522_394

def NamedBody522_396 : StackLang.HolProg 64 :=
.seq NamedBody522_378 NamedBody522_395

def NamedBody522_397 : StackLang.HolProg 64 :=
.seq NamedBody522_349 NamedBody522_396

def NamedBody522_398 : StackLang.HolProg 64 :=
.seq NamedBody522_346 NamedBody522_397

def NamedBody522_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody522_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody522_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1707#64)

def NamedBody522_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_405 : StackLang.HolProg 64 :=
.seq NamedBody522_403 NamedBody522_404

def NamedBody522_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody522_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody522_409 : StackLang.HolProg 64 :=
.seq NamedBody522_407 NamedBody522_408

def NamedBody522_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_411 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody522_409 NamedBody522_410

def NamedBody522_412 : StackLang.HolProg 64 :=
.seq NamedBody522_406 NamedBody522_411

def NamedBody522_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody522_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody522_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 522 15

def NamedBody522_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody522_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody522_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody522_422 : StackLang.HolProg 64 :=
.seq NamedBody522_420 NamedBody522_421

def NamedBody522_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody522_424 : StackLang.HolProg 64 :=
.seq NamedBody522_422 NamedBody522_423

def NamedBody522_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_426 : StackLang.HolProg 64 :=
.seq NamedBody522_424 NamedBody522_425

def NamedBody522_427 : StackLang.HolProg 64 :=
.seq NamedBody522_419 NamedBody522_426

def NamedBody522_428 : StackLang.HolProg 64 :=
.seq NamedBody522_418 NamedBody522_427

def NamedBody522_429 : StackLang.HolProg 64 :=
.seq NamedBody522_417 NamedBody522_428

def NamedBody522_430 : StackLang.HolProg 64 :=
.seq NamedBody522_416 NamedBody522_429

def NamedBody522_431 : StackLang.HolProg 64 :=
.seq NamedBody522_415 NamedBody522_430

def NamedBody522_432 : StackLang.HolProg 64 :=
.seq NamedBody522_414 NamedBody522_431

def NamedBody522_433 : StackLang.HolProg 64 :=
.seq NamedBody522_413 NamedBody522_432

def NamedBody522_434 : StackLang.HolProg 64 :=
.seq NamedBody522_412 NamedBody522_433

def NamedBody522_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody522_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody522_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody522_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody522_442 : StackLang.HolProg 64 :=
.seq NamedBody522_440 NamedBody522_441

def NamedBody522_443 : StackLang.HolProg 64 :=
.seq NamedBody522_439 NamedBody522_442

def NamedBody522_444 : StackLang.HolProg 64 :=
.seq NamedBody522_438 NamedBody522_443

def NamedBody522_445 : StackLang.HolProg 64 :=
.seq NamedBody522_437 NamedBody522_444

def NamedBody522_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody522_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody522_448 : StackLang.HolProg 64 :=
.seq NamedBody522_446 NamedBody522_447

def NamedBody522_449 : StackLang.HolProg 64 :=
.call (some (NamedBody522_445, 1, 522, 14)) (Sum.inl 492) (some (NamedBody522_448, 522, 15))

def NamedBody522_450 : StackLang.HolProg 64 :=
.seq NamedBody522_436 NamedBody522_449

def NamedBody522_451 : StackLang.HolProg 64 :=
.seq NamedBody522_435 NamedBody522_450

def NamedBody522_452 : StackLang.HolProg 64 :=
.seq NamedBody522_434 NamedBody522_451

def NamedBody522_453 : StackLang.HolProg 64 :=
.seq NamedBody522_405 NamedBody522_452

def NamedBody522_454 : StackLang.HolProg 64 :=
.seq NamedBody522_402 NamedBody522_453

def NamedBody522_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody522_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody522_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody522_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody522_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody522_460 : StackLang.HolProg 64 :=
.seq NamedBody522_458 NamedBody522_459

def NamedBody522_461 : StackLang.HolProg 64 :=
.seq NamedBody522_457 NamedBody522_460

def NamedBody522_462 : StackLang.HolProg 64 :=
.seq NamedBody522_456 NamedBody522_461

def NamedBody522_463 : StackLang.HolProg 64 :=
.seq NamedBody522_455 NamedBody522_462

def NamedBody522_464 : StackLang.HolProg 64 :=
.seq NamedBody522_454 NamedBody522_463

def NamedBody522_465 : StackLang.HolProg 64 :=
.seq NamedBody522_401 NamedBody522_464

def NamedBody522_466 : StackLang.HolProg 64 :=
.seq NamedBody522_400 NamedBody522_465

def NamedBody522_467 : StackLang.HolProg 64 :=
.seq NamedBody522_399 NamedBody522_466

def NamedBody522_468 : StackLang.HolProg 64 :=
.seq NamedBody522_398 NamedBody522_467

def NamedBody522_469 : StackLang.HolProg 64 :=
.seq NamedBody522_345 NamedBody522_468

def NamedBody522_470 : StackLang.HolProg 64 :=
.seq NamedBody522_344 NamedBody522_469

def NamedBody522_471 : StackLang.HolProg 64 :=
.seq NamedBody522_343 NamedBody522_470

def NamedBody522_472 : StackLang.HolProg 64 :=
.seq NamedBody522_290 NamedBody522_471

def NamedBody522_473 : StackLang.HolProg 64 :=
.seq NamedBody522_289 NamedBody522_472

def NamedBody522_474 : StackLang.HolProg 64 :=
.seq NamedBody522_288 NamedBody522_473

def NamedBody522_475 : StackLang.HolProg 64 :=
.seq NamedBody522_221 NamedBody522_474

def NamedBody522_476 : StackLang.HolProg 64 :=
.seq NamedBody522_220 NamedBody522_475

def NamedBody522_477 : StackLang.HolProg 64 :=
.seq NamedBody522_219 NamedBody522_476

def NamedBody522_478 : StackLang.HolProg 64 :=
.seq NamedBody522_130 NamedBody522_477

def NamedBody522_479 : StackLang.HolProg 64 :=
.seq NamedBody522_123 NamedBody522_478

def NamedBody522_480 : StackLang.HolProg 64 :=
.seq NamedBody522_122 NamedBody522_479

def NamedBody522_481 : StackLang.HolProg 64 :=
.seq NamedBody522_121 NamedBody522_480

def NamedBody522_482 : StackLang.HolProg 64 :=
.seq NamedBody522_68 NamedBody522_481

def NamedBody522_483 : StackLang.HolProg 64 :=
.seq NamedBody522_61 NamedBody522_482

def NamedBody522_484 : StackLang.HolProg 64 :=
.seq NamedBody522_60 NamedBody522_483

def NamedBody522_485 : StackLang.HolProg 64 :=
.seq NamedBody522_7 NamedBody522_484

def NamedBody522_486 : StackLang.HolProg 64 :=
.seq NamedBody522_6 NamedBody522_485

def Named522 : Nat × StackLang.HolProg 64 := (522, NamedBody522_486)
theorem Named522_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed522 = Named522 := by
  with_unfolding_all rfl
#print axioms Named522_eq
end InitECandidate.Proofs.BackendStages
