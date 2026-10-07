import InitECandidate.Proofs.BackendStages.Removed509
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody509_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody509_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody509_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody509_3 : StackLang.HolProg 64 :=
.seq NamedBody509_1 NamedBody509_2

def NamedBody509_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody509_3 NamedBody509_4

def NamedBody509_6 : StackLang.HolProg 64 :=
.seq NamedBody509_0 NamedBody509_5

def NamedBody509_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody509_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1626#64)

def NamedBody509_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_11 : StackLang.HolProg 64 :=
.seq NamedBody509_9 NamedBody509_10

def NamedBody509_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody509_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody509_15 : StackLang.HolProg 64 :=
.seq NamedBody509_13 NamedBody509_14

def NamedBody509_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody509_15 NamedBody509_16

def NamedBody509_18 : StackLang.HolProg 64 :=
.seq NamedBody509_12 NamedBody509_17

def NamedBody509_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody509_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 509 3

def NamedBody509_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody509_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody509_28 : StackLang.HolProg 64 :=
.seq NamedBody509_26 NamedBody509_27

def NamedBody509_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody509_30 : StackLang.HolProg 64 :=
.seq NamedBody509_28 NamedBody509_29

def NamedBody509_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_32 : StackLang.HolProg 64 :=
.seq NamedBody509_30 NamedBody509_31

def NamedBody509_33 : StackLang.HolProg 64 :=
.seq NamedBody509_25 NamedBody509_32

def NamedBody509_34 : StackLang.HolProg 64 :=
.seq NamedBody509_24 NamedBody509_33

def NamedBody509_35 : StackLang.HolProg 64 :=
.seq NamedBody509_23 NamedBody509_34

def NamedBody509_36 : StackLang.HolProg 64 :=
.seq NamedBody509_22 NamedBody509_35

def NamedBody509_37 : StackLang.HolProg 64 :=
.seq NamedBody509_21 NamedBody509_36

def NamedBody509_38 : StackLang.HolProg 64 :=
.seq NamedBody509_20 NamedBody509_37

def NamedBody509_39 : StackLang.HolProg 64 :=
.seq NamedBody509_19 NamedBody509_38

def NamedBody509_40 : StackLang.HolProg 64 :=
.seq NamedBody509_18 NamedBody509_39

def NamedBody509_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody509_48 : StackLang.HolProg 64 :=
.seq NamedBody509_46 NamedBody509_47

def NamedBody509_49 : StackLang.HolProg 64 :=
.seq NamedBody509_45 NamedBody509_48

def NamedBody509_50 : StackLang.HolProg 64 :=
.seq NamedBody509_44 NamedBody509_49

def NamedBody509_51 : StackLang.HolProg 64 :=
.seq NamedBody509_43 NamedBody509_50

def NamedBody509_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody509_54 : StackLang.HolProg 64 :=
.seq NamedBody509_52 NamedBody509_53

def NamedBody509_55 : StackLang.HolProg 64 :=
.call (some (NamedBody509_51, 1, 509, 2)) (Sum.inl 477) (some (NamedBody509_54, 509, 3))

def NamedBody509_56 : StackLang.HolProg 64 :=
.seq NamedBody509_42 NamedBody509_55

def NamedBody509_57 : StackLang.HolProg 64 :=
.seq NamedBody509_41 NamedBody509_56

def NamedBody509_58 : StackLang.HolProg 64 :=
.seq NamedBody509_40 NamedBody509_57

def NamedBody509_59 : StackLang.HolProg 64 :=
.seq NamedBody509_11 NamedBody509_58

def NamedBody509_60 : StackLang.HolProg 64 :=
.seq NamedBody509_8 NamedBody509_59

def NamedBody509_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody509_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody509_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody509_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody509_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_66 : StackLang.HolProg 64 :=
.seq NamedBody509_64 NamedBody509_65

def NamedBody509_67 : StackLang.HolProg 64 :=
.seq NamedBody509_63 NamedBody509_66

def NamedBody509_68 : StackLang.HolProg 64 :=
.seq NamedBody509_62 NamedBody509_67

def NamedBody509_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1627#64)

def NamedBody509_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_72 : StackLang.HolProg 64 :=
.seq NamedBody509_70 NamedBody509_71

def NamedBody509_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody509_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody509_76 : StackLang.HolProg 64 :=
.seq NamedBody509_74 NamedBody509_75

def NamedBody509_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody509_76 NamedBody509_77

def NamedBody509_79 : StackLang.HolProg 64 :=
.seq NamedBody509_73 NamedBody509_78

def NamedBody509_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody509_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 509 5

def NamedBody509_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody509_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody509_89 : StackLang.HolProg 64 :=
.seq NamedBody509_87 NamedBody509_88

def NamedBody509_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody509_91 : StackLang.HolProg 64 :=
.seq NamedBody509_89 NamedBody509_90

def NamedBody509_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_93 : StackLang.HolProg 64 :=
.seq NamedBody509_91 NamedBody509_92

def NamedBody509_94 : StackLang.HolProg 64 :=
.seq NamedBody509_86 NamedBody509_93

def NamedBody509_95 : StackLang.HolProg 64 :=
.seq NamedBody509_85 NamedBody509_94

def NamedBody509_96 : StackLang.HolProg 64 :=
.seq NamedBody509_84 NamedBody509_95

def NamedBody509_97 : StackLang.HolProg 64 :=
.seq NamedBody509_83 NamedBody509_96

def NamedBody509_98 : StackLang.HolProg 64 :=
.seq NamedBody509_82 NamedBody509_97

def NamedBody509_99 : StackLang.HolProg 64 :=
.seq NamedBody509_81 NamedBody509_98

def NamedBody509_100 : StackLang.HolProg 64 :=
.seq NamedBody509_80 NamedBody509_99

def NamedBody509_101 : StackLang.HolProg 64 :=
.seq NamedBody509_79 NamedBody509_100

def NamedBody509_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody509_109 : StackLang.HolProg 64 :=
.seq NamedBody509_107 NamedBody509_108

def NamedBody509_110 : StackLang.HolProg 64 :=
.seq NamedBody509_106 NamedBody509_109

def NamedBody509_111 : StackLang.HolProg 64 :=
.seq NamedBody509_105 NamedBody509_110

def NamedBody509_112 : StackLang.HolProg 64 :=
.seq NamedBody509_104 NamedBody509_111

def NamedBody509_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody509_115 : StackLang.HolProg 64 :=
.seq NamedBody509_113 NamedBody509_114

def NamedBody509_116 : StackLang.HolProg 64 :=
.call (some (NamedBody509_112, 1, 509, 4)) (Sum.inl 477) (some (NamedBody509_115, 509, 5))

def NamedBody509_117 : StackLang.HolProg 64 :=
.seq NamedBody509_103 NamedBody509_116

def NamedBody509_118 : StackLang.HolProg 64 :=
.seq NamedBody509_102 NamedBody509_117

def NamedBody509_119 : StackLang.HolProg 64 :=
.seq NamedBody509_101 NamedBody509_118

def NamedBody509_120 : StackLang.HolProg 64 :=
.seq NamedBody509_72 NamedBody509_119

def NamedBody509_121 : StackLang.HolProg 64 :=
.seq NamedBody509_69 NamedBody509_120

def NamedBody509_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody509_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 5#64)

def NamedBody509_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody509_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody509_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody509_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_128 : StackLang.HolProg 64 :=
.seq NamedBody509_126 NamedBody509_127

def NamedBody509_129 : StackLang.HolProg 64 :=
.seq NamedBody509_125 NamedBody509_128

def NamedBody509_130 : StackLang.HolProg 64 :=
.seq NamedBody509_124 NamedBody509_129

def NamedBody509_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1628#64)

def NamedBody509_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_134 : StackLang.HolProg 64 :=
.seq NamedBody509_132 NamedBody509_133

def NamedBody509_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody509_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody509_138 : StackLang.HolProg 64 :=
.seq NamedBody509_136 NamedBody509_137

def NamedBody509_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody509_138 NamedBody509_139

def NamedBody509_141 : StackLang.HolProg 64 :=
.seq NamedBody509_135 NamedBody509_140

def NamedBody509_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody509_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 509 7

def NamedBody509_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody509_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody509_151 : StackLang.HolProg 64 :=
.seq NamedBody509_149 NamedBody509_150

def NamedBody509_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody509_153 : StackLang.HolProg 64 :=
.seq NamedBody509_151 NamedBody509_152

def NamedBody509_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_155 : StackLang.HolProg 64 :=
.seq NamedBody509_153 NamedBody509_154

def NamedBody509_156 : StackLang.HolProg 64 :=
.seq NamedBody509_148 NamedBody509_155

def NamedBody509_157 : StackLang.HolProg 64 :=
.seq NamedBody509_147 NamedBody509_156

def NamedBody509_158 : StackLang.HolProg 64 :=
.seq NamedBody509_146 NamedBody509_157

def NamedBody509_159 : StackLang.HolProg 64 :=
.seq NamedBody509_145 NamedBody509_158

def NamedBody509_160 : StackLang.HolProg 64 :=
.seq NamedBody509_144 NamedBody509_159

def NamedBody509_161 : StackLang.HolProg 64 :=
.seq NamedBody509_143 NamedBody509_160

def NamedBody509_162 : StackLang.HolProg 64 :=
.seq NamedBody509_142 NamedBody509_161

def NamedBody509_163 : StackLang.HolProg 64 :=
.seq NamedBody509_141 NamedBody509_162

def NamedBody509_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody509_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody509_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody509_173 : StackLang.HolProg 64 :=
.seq NamedBody509_171 NamedBody509_172

def NamedBody509_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody509_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody509_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody509_177 : StackLang.HolProg 64 :=
.seq NamedBody509_175 NamedBody509_176

def NamedBody509_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody509_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody509_182 : StackLang.HolProg 64 :=
.seq NamedBody509_180 NamedBody509_181

def NamedBody509_183 : StackLang.HolProg 64 :=
.seq NamedBody509_179 NamedBody509_182

def NamedBody509_184 : StackLang.HolProg 64 :=
.seq NamedBody509_178 NamedBody509_183

def NamedBody509_185 : StackLang.HolProg 64 :=
.seq NamedBody509_177 NamedBody509_184

def NamedBody509_186 : StackLang.HolProg 64 :=
.seq NamedBody509_174 NamedBody509_185

def NamedBody509_187 : StackLang.HolProg 64 :=
.seq NamedBody509_173 NamedBody509_186

def NamedBody509_188 : StackLang.HolProg 64 :=
.seq NamedBody509_170 NamedBody509_187

def NamedBody509_189 : StackLang.HolProg 64 :=
.seq NamedBody509_169 NamedBody509_188

def NamedBody509_190 : StackLang.HolProg 64 :=
.seq NamedBody509_168 NamedBody509_189

def NamedBody509_191 : StackLang.HolProg 64 :=
.seq NamedBody509_167 NamedBody509_190

def NamedBody509_192 : StackLang.HolProg 64 :=
.seq NamedBody509_166 NamedBody509_191

def NamedBody509_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody509_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody509_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody509_196 : StackLang.HolProg 64 :=
.seq NamedBody509_194 NamedBody509_195

def NamedBody509_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody509_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody509_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody509_200 : StackLang.HolProg 64 :=
.seq NamedBody509_198 NamedBody509_199

def NamedBody509_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody509_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody509_205 : StackLang.HolProg 64 :=
.seq NamedBody509_203 NamedBody509_204

def NamedBody509_206 : StackLang.HolProg 64 :=
.seq NamedBody509_202 NamedBody509_205

def NamedBody509_207 : StackLang.HolProg 64 :=
.seq NamedBody509_201 NamedBody509_206

def NamedBody509_208 : StackLang.HolProg 64 :=
.seq NamedBody509_200 NamedBody509_207

def NamedBody509_209 : StackLang.HolProg 64 :=
.seq NamedBody509_197 NamedBody509_208

def NamedBody509_210 : StackLang.HolProg 64 :=
.seq NamedBody509_196 NamedBody509_209

def NamedBody509_211 : StackLang.HolProg 64 :=
.seq NamedBody509_193 NamedBody509_210

def NamedBody509_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody509_213 : StackLang.HolProg 64 :=
.seq NamedBody509_211 NamedBody509_212

def NamedBody509_214 : StackLang.HolProg 64 :=
.call (some (NamedBody509_192, 1, 509, 6)) (Sum.inl 472) (some (NamedBody509_213, 509, 7))

def NamedBody509_215 : StackLang.HolProg 64 :=
.seq NamedBody509_165 NamedBody509_214

def NamedBody509_216 : StackLang.HolProg 64 :=
.seq NamedBody509_164 NamedBody509_215

def NamedBody509_217 : StackLang.HolProg 64 :=
.seq NamedBody509_163 NamedBody509_216

def NamedBody509_218 : StackLang.HolProg 64 :=
.seq NamedBody509_134 NamedBody509_217

def NamedBody509_219 : StackLang.HolProg 64 :=
.seq NamedBody509_131 NamedBody509_218

def NamedBody509_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody509_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody509_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1629#64)

def NamedBody509_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_225 : StackLang.HolProg 64 :=
.seq NamedBody509_223 NamedBody509_224

def NamedBody509_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody509_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody509_229 : StackLang.HolProg 64 :=
.seq NamedBody509_227 NamedBody509_228

def NamedBody509_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody509_229 NamedBody509_230

def NamedBody509_232 : StackLang.HolProg 64 :=
.seq NamedBody509_226 NamedBody509_231

def NamedBody509_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody509_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 509 9

def NamedBody509_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody509_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody509_242 : StackLang.HolProg 64 :=
.seq NamedBody509_240 NamedBody509_241

def NamedBody509_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody509_244 : StackLang.HolProg 64 :=
.seq NamedBody509_242 NamedBody509_243

def NamedBody509_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_246 : StackLang.HolProg 64 :=
.seq NamedBody509_244 NamedBody509_245

def NamedBody509_247 : StackLang.HolProg 64 :=
.seq NamedBody509_239 NamedBody509_246

def NamedBody509_248 : StackLang.HolProg 64 :=
.seq NamedBody509_238 NamedBody509_247

def NamedBody509_249 : StackLang.HolProg 64 :=
.seq NamedBody509_237 NamedBody509_248

def NamedBody509_250 : StackLang.HolProg 64 :=
.seq NamedBody509_236 NamedBody509_249

def NamedBody509_251 : StackLang.HolProg 64 :=
.seq NamedBody509_235 NamedBody509_250

def NamedBody509_252 : StackLang.HolProg 64 :=
.seq NamedBody509_234 NamedBody509_251

def NamedBody509_253 : StackLang.HolProg 64 :=
.seq NamedBody509_233 NamedBody509_252

def NamedBody509_254 : StackLang.HolProg 64 :=
.seq NamedBody509_232 NamedBody509_253

def NamedBody509_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody509_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody509_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody509_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody509_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody509_266 : StackLang.HolProg 64 :=
.seq NamedBody509_264 NamedBody509_265

def NamedBody509_267 : StackLang.HolProg 64 :=
.seq NamedBody509_263 NamedBody509_266

def NamedBody509_268 : StackLang.HolProg 64 :=
.seq NamedBody509_262 NamedBody509_267

def NamedBody509_269 : StackLang.HolProg 64 :=
.seq NamedBody509_261 NamedBody509_268

def NamedBody509_270 : StackLang.HolProg 64 :=
.seq NamedBody509_260 NamedBody509_269

def NamedBody509_271 : StackLang.HolProg 64 :=
.seq NamedBody509_259 NamedBody509_270

def NamedBody509_272 : StackLang.HolProg 64 :=
.seq NamedBody509_258 NamedBody509_271

def NamedBody509_273 : StackLang.HolProg 64 :=
.seq NamedBody509_257 NamedBody509_272

def NamedBody509_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody509_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody509_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody509_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody509_278 : StackLang.HolProg 64 :=
.seq NamedBody509_276 NamedBody509_277

def NamedBody509_279 : StackLang.HolProg 64 :=
.seq NamedBody509_275 NamedBody509_278

def NamedBody509_280 : StackLang.HolProg 64 :=
.seq NamedBody509_274 NamedBody509_279

def NamedBody509_281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody509_282 : StackLang.HolProg 64 :=
.seq NamedBody509_280 NamedBody509_281

def NamedBody509_283 : StackLang.HolProg 64 :=
.call (some (NamedBody509_273, 1, 509, 8)) (Sum.inl 464) (some (NamedBody509_282, 509, 9))

def NamedBody509_284 : StackLang.HolProg 64 :=
.seq NamedBody509_256 NamedBody509_283

def NamedBody509_285 : StackLang.HolProg 64 :=
.seq NamedBody509_255 NamedBody509_284

def NamedBody509_286 : StackLang.HolProg 64 :=
.seq NamedBody509_254 NamedBody509_285

def NamedBody509_287 : StackLang.HolProg 64 :=
.seq NamedBody509_225 NamedBody509_286

def NamedBody509_288 : StackLang.HolProg 64 :=
.seq NamedBody509_222 NamedBody509_287

def NamedBody509_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody509_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody509_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1630#64)

def NamedBody509_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_294 : StackLang.HolProg 64 :=
.seq NamedBody509_292 NamedBody509_293

def NamedBody509_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody509_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody509_298 : StackLang.HolProg 64 :=
.seq NamedBody509_296 NamedBody509_297

def NamedBody509_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody509_298 NamedBody509_299

def NamedBody509_301 : StackLang.HolProg 64 :=
.seq NamedBody509_295 NamedBody509_300

def NamedBody509_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody509_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 509 11

def NamedBody509_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody509_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody509_311 : StackLang.HolProg 64 :=
.seq NamedBody509_309 NamedBody509_310

def NamedBody509_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody509_313 : StackLang.HolProg 64 :=
.seq NamedBody509_311 NamedBody509_312

def NamedBody509_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_315 : StackLang.HolProg 64 :=
.seq NamedBody509_313 NamedBody509_314

def NamedBody509_316 : StackLang.HolProg 64 :=
.seq NamedBody509_308 NamedBody509_315

def NamedBody509_317 : StackLang.HolProg 64 :=
.seq NamedBody509_307 NamedBody509_316

def NamedBody509_318 : StackLang.HolProg 64 :=
.seq NamedBody509_306 NamedBody509_317

def NamedBody509_319 : StackLang.HolProg 64 :=
.seq NamedBody509_305 NamedBody509_318

def NamedBody509_320 : StackLang.HolProg 64 :=
.seq NamedBody509_304 NamedBody509_319

def NamedBody509_321 : StackLang.HolProg 64 :=
.seq NamedBody509_303 NamedBody509_320

def NamedBody509_322 : StackLang.HolProg 64 :=
.seq NamedBody509_302 NamedBody509_321

def NamedBody509_323 : StackLang.HolProg 64 :=
.seq NamedBody509_301 NamedBody509_322

def NamedBody509_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody509_331 : StackLang.HolProg 64 :=
.seq NamedBody509_329 NamedBody509_330

def NamedBody509_332 : StackLang.HolProg 64 :=
.seq NamedBody509_328 NamedBody509_331

def NamedBody509_333 : StackLang.HolProg 64 :=
.seq NamedBody509_327 NamedBody509_332

def NamedBody509_334 : StackLang.HolProg 64 :=
.seq NamedBody509_326 NamedBody509_333

def NamedBody509_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_336 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody509_337 : StackLang.HolProg 64 :=
.seq NamedBody509_335 NamedBody509_336

def NamedBody509_338 : StackLang.HolProg 64 :=
.call (some (NamedBody509_334, 1, 509, 10)) (Sum.inl 144) (some (NamedBody509_337, 509, 11))

def NamedBody509_339 : StackLang.HolProg 64 :=
.seq NamedBody509_325 NamedBody509_338

def NamedBody509_340 : StackLang.HolProg 64 :=
.seq NamedBody509_324 NamedBody509_339

def NamedBody509_341 : StackLang.HolProg 64 :=
.seq NamedBody509_323 NamedBody509_340

def NamedBody509_342 : StackLang.HolProg 64 :=
.seq NamedBody509_294 NamedBody509_341

def NamedBody509_343 : StackLang.HolProg 64 :=
.seq NamedBody509_291 NamedBody509_342

def NamedBody509_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody509_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody509_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1631#64)

def NamedBody509_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_349 : StackLang.HolProg 64 :=
.seq NamedBody509_347 NamedBody509_348

def NamedBody509_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody509_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody509_353 : StackLang.HolProg 64 :=
.seq NamedBody509_351 NamedBody509_352

def NamedBody509_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_355 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody509_353 NamedBody509_354

def NamedBody509_356 : StackLang.HolProg 64 :=
.seq NamedBody509_350 NamedBody509_355

def NamedBody509_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody509_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 509 13

def NamedBody509_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody509_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody509_366 : StackLang.HolProg 64 :=
.seq NamedBody509_364 NamedBody509_365

def NamedBody509_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody509_368 : StackLang.HolProg 64 :=
.seq NamedBody509_366 NamedBody509_367

def NamedBody509_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_370 : StackLang.HolProg 64 :=
.seq NamedBody509_368 NamedBody509_369

def NamedBody509_371 : StackLang.HolProg 64 :=
.seq NamedBody509_363 NamedBody509_370

def NamedBody509_372 : StackLang.HolProg 64 :=
.seq NamedBody509_362 NamedBody509_371

def NamedBody509_373 : StackLang.HolProg 64 :=
.seq NamedBody509_361 NamedBody509_372

def NamedBody509_374 : StackLang.HolProg 64 :=
.seq NamedBody509_360 NamedBody509_373

def NamedBody509_375 : StackLang.HolProg 64 :=
.seq NamedBody509_359 NamedBody509_374

def NamedBody509_376 : StackLang.HolProg 64 :=
.seq NamedBody509_358 NamedBody509_375

def NamedBody509_377 : StackLang.HolProg 64 :=
.seq NamedBody509_357 NamedBody509_376

def NamedBody509_378 : StackLang.HolProg 64 :=
.seq NamedBody509_356 NamedBody509_377

def NamedBody509_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_386 : StackLang.HolProg 64 :=
.seq NamedBody509_384 NamedBody509_385

def NamedBody509_387 : StackLang.HolProg 64 :=
.seq NamedBody509_383 NamedBody509_386

def NamedBody509_388 : StackLang.HolProg 64 :=
.seq NamedBody509_382 NamedBody509_387

def NamedBody509_389 : StackLang.HolProg 64 :=
.seq NamedBody509_381 NamedBody509_388

def NamedBody509_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_391 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody509_392 : StackLang.HolProg 64 :=
.seq NamedBody509_390 NamedBody509_391

def NamedBody509_393 : StackLang.HolProg 64 :=
.call (some (NamedBody509_389, 1, 509, 12)) (Sum.inl 478) (some (NamedBody509_392, 509, 13))

def NamedBody509_394 : StackLang.HolProg 64 :=
.seq NamedBody509_380 NamedBody509_393

def NamedBody509_395 : StackLang.HolProg 64 :=
.seq NamedBody509_379 NamedBody509_394

def NamedBody509_396 : StackLang.HolProg 64 :=
.seq NamedBody509_378 NamedBody509_395

def NamedBody509_397 : StackLang.HolProg 64 :=
.seq NamedBody509_349 NamedBody509_396

def NamedBody509_398 : StackLang.HolProg 64 :=
.seq NamedBody509_346 NamedBody509_397

def NamedBody509_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody509_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody509_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1632#64)

def NamedBody509_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_405 : StackLang.HolProg 64 :=
.seq NamedBody509_403 NamedBody509_404

def NamedBody509_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody509_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody509_409 : StackLang.HolProg 64 :=
.seq NamedBody509_407 NamedBody509_408

def NamedBody509_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_411 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody509_409 NamedBody509_410

def NamedBody509_412 : StackLang.HolProg 64 :=
.seq NamedBody509_406 NamedBody509_411

def NamedBody509_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody509_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody509_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 509 15

def NamedBody509_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody509_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody509_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody509_422 : StackLang.HolProg 64 :=
.seq NamedBody509_420 NamedBody509_421

def NamedBody509_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody509_424 : StackLang.HolProg 64 :=
.seq NamedBody509_422 NamedBody509_423

def NamedBody509_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_426 : StackLang.HolProg 64 :=
.seq NamedBody509_424 NamedBody509_425

def NamedBody509_427 : StackLang.HolProg 64 :=
.seq NamedBody509_419 NamedBody509_426

def NamedBody509_428 : StackLang.HolProg 64 :=
.seq NamedBody509_418 NamedBody509_427

def NamedBody509_429 : StackLang.HolProg 64 :=
.seq NamedBody509_417 NamedBody509_428

def NamedBody509_430 : StackLang.HolProg 64 :=
.seq NamedBody509_416 NamedBody509_429

def NamedBody509_431 : StackLang.HolProg 64 :=
.seq NamedBody509_415 NamedBody509_430

def NamedBody509_432 : StackLang.HolProg 64 :=
.seq NamedBody509_414 NamedBody509_431

def NamedBody509_433 : StackLang.HolProg 64 :=
.seq NamedBody509_413 NamedBody509_432

def NamedBody509_434 : StackLang.HolProg 64 :=
.seq NamedBody509_412 NamedBody509_433

def NamedBody509_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody509_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody509_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody509_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody509_442 : StackLang.HolProg 64 :=
.seq NamedBody509_440 NamedBody509_441

def NamedBody509_443 : StackLang.HolProg 64 :=
.seq NamedBody509_439 NamedBody509_442

def NamedBody509_444 : StackLang.HolProg 64 :=
.seq NamedBody509_438 NamedBody509_443

def NamedBody509_445 : StackLang.HolProg 64 :=
.seq NamedBody509_437 NamedBody509_444

def NamedBody509_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody509_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody509_448 : StackLang.HolProg 64 :=
.seq NamedBody509_446 NamedBody509_447

def NamedBody509_449 : StackLang.HolProg 64 :=
.call (some (NamedBody509_445, 1, 509, 14)) (Sum.inl 492) (some (NamedBody509_448, 509, 15))

def NamedBody509_450 : StackLang.HolProg 64 :=
.seq NamedBody509_436 NamedBody509_449

def NamedBody509_451 : StackLang.HolProg 64 :=
.seq NamedBody509_435 NamedBody509_450

def NamedBody509_452 : StackLang.HolProg 64 :=
.seq NamedBody509_434 NamedBody509_451

def NamedBody509_453 : StackLang.HolProg 64 :=
.seq NamedBody509_405 NamedBody509_452

def NamedBody509_454 : StackLang.HolProg 64 :=
.seq NamedBody509_402 NamedBody509_453

def NamedBody509_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody509_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody509_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody509_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody509_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody509_460 : StackLang.HolProg 64 :=
.seq NamedBody509_458 NamedBody509_459

def NamedBody509_461 : StackLang.HolProg 64 :=
.seq NamedBody509_457 NamedBody509_460

def NamedBody509_462 : StackLang.HolProg 64 :=
.seq NamedBody509_456 NamedBody509_461

def NamedBody509_463 : StackLang.HolProg 64 :=
.seq NamedBody509_455 NamedBody509_462

def NamedBody509_464 : StackLang.HolProg 64 :=
.seq NamedBody509_454 NamedBody509_463

def NamedBody509_465 : StackLang.HolProg 64 :=
.seq NamedBody509_401 NamedBody509_464

def NamedBody509_466 : StackLang.HolProg 64 :=
.seq NamedBody509_400 NamedBody509_465

def NamedBody509_467 : StackLang.HolProg 64 :=
.seq NamedBody509_399 NamedBody509_466

def NamedBody509_468 : StackLang.HolProg 64 :=
.seq NamedBody509_398 NamedBody509_467

def NamedBody509_469 : StackLang.HolProg 64 :=
.seq NamedBody509_345 NamedBody509_468

def NamedBody509_470 : StackLang.HolProg 64 :=
.seq NamedBody509_344 NamedBody509_469

def NamedBody509_471 : StackLang.HolProg 64 :=
.seq NamedBody509_343 NamedBody509_470

def NamedBody509_472 : StackLang.HolProg 64 :=
.seq NamedBody509_290 NamedBody509_471

def NamedBody509_473 : StackLang.HolProg 64 :=
.seq NamedBody509_289 NamedBody509_472

def NamedBody509_474 : StackLang.HolProg 64 :=
.seq NamedBody509_288 NamedBody509_473

def NamedBody509_475 : StackLang.HolProg 64 :=
.seq NamedBody509_221 NamedBody509_474

def NamedBody509_476 : StackLang.HolProg 64 :=
.seq NamedBody509_220 NamedBody509_475

def NamedBody509_477 : StackLang.HolProg 64 :=
.seq NamedBody509_219 NamedBody509_476

def NamedBody509_478 : StackLang.HolProg 64 :=
.seq NamedBody509_130 NamedBody509_477

def NamedBody509_479 : StackLang.HolProg 64 :=
.seq NamedBody509_123 NamedBody509_478

def NamedBody509_480 : StackLang.HolProg 64 :=
.seq NamedBody509_122 NamedBody509_479

def NamedBody509_481 : StackLang.HolProg 64 :=
.seq NamedBody509_121 NamedBody509_480

def NamedBody509_482 : StackLang.HolProg 64 :=
.seq NamedBody509_68 NamedBody509_481

def NamedBody509_483 : StackLang.HolProg 64 :=
.seq NamedBody509_61 NamedBody509_482

def NamedBody509_484 : StackLang.HolProg 64 :=
.seq NamedBody509_60 NamedBody509_483

def NamedBody509_485 : StackLang.HolProg 64 :=
.seq NamedBody509_7 NamedBody509_484

def NamedBody509_486 : StackLang.HolProg 64 :=
.seq NamedBody509_6 NamedBody509_485

def Named509 : Nat × StackLang.HolProg 64 := (509, NamedBody509_486)
theorem Named509_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed509 = Named509 := by
  with_unfolding_all rfl
#print axioms Named509_eq
end InitECandidate.Proofs.BackendStages
