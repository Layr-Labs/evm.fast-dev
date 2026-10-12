import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed523
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody523_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody523_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody523_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody523_3 : StackLang.HolProg 64 :=
.seq NamedBody523_1 NamedBody523_2

def NamedBody523_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody523_3 NamedBody523_4

def NamedBody523_6 : StackLang.HolProg 64 :=
.seq NamedBody523_0 NamedBody523_5

def NamedBody523_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody523_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1709#64)

def NamedBody523_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_11 : StackLang.HolProg 64 :=
.seq NamedBody523_9 NamedBody523_10

def NamedBody523_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody523_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody523_15 : StackLang.HolProg 64 :=
.seq NamedBody523_13 NamedBody523_14

def NamedBody523_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody523_15 NamedBody523_16

def NamedBody523_18 : StackLang.HolProg 64 :=
.seq NamedBody523_12 NamedBody523_17

def NamedBody523_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody523_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 523 3

def NamedBody523_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody523_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody523_28 : StackLang.HolProg 64 :=
.seq NamedBody523_26 NamedBody523_27

def NamedBody523_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody523_30 : StackLang.HolProg 64 :=
.seq NamedBody523_28 NamedBody523_29

def NamedBody523_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_32 : StackLang.HolProg 64 :=
.seq NamedBody523_30 NamedBody523_31

def NamedBody523_33 : StackLang.HolProg 64 :=
.seq NamedBody523_25 NamedBody523_32

def NamedBody523_34 : StackLang.HolProg 64 :=
.seq NamedBody523_24 NamedBody523_33

def NamedBody523_35 : StackLang.HolProg 64 :=
.seq NamedBody523_23 NamedBody523_34

def NamedBody523_36 : StackLang.HolProg 64 :=
.seq NamedBody523_22 NamedBody523_35

def NamedBody523_37 : StackLang.HolProg 64 :=
.seq NamedBody523_21 NamedBody523_36

def NamedBody523_38 : StackLang.HolProg 64 :=
.seq NamedBody523_20 NamedBody523_37

def NamedBody523_39 : StackLang.HolProg 64 :=
.seq NamedBody523_19 NamedBody523_38

def NamedBody523_40 : StackLang.HolProg 64 :=
.seq NamedBody523_18 NamedBody523_39

def NamedBody523_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody523_48 : StackLang.HolProg 64 :=
.seq NamedBody523_46 NamedBody523_47

def NamedBody523_49 : StackLang.HolProg 64 :=
.seq NamedBody523_45 NamedBody523_48

def NamedBody523_50 : StackLang.HolProg 64 :=
.seq NamedBody523_44 NamedBody523_49

def NamedBody523_51 : StackLang.HolProg 64 :=
.seq NamedBody523_43 NamedBody523_50

def NamedBody523_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody523_54 : StackLang.HolProg 64 :=
.seq NamedBody523_52 NamedBody523_53

def NamedBody523_55 : StackLang.HolProg 64 :=
.call (some (NamedBody523_51, 1, 523, 2)) (Sum.inl 477) (some (NamedBody523_54, 523, 3))

def NamedBody523_56 : StackLang.HolProg 64 :=
.seq NamedBody523_42 NamedBody523_55

def NamedBody523_57 : StackLang.HolProg 64 :=
.seq NamedBody523_41 NamedBody523_56

def NamedBody523_58 : StackLang.HolProg 64 :=
.seq NamedBody523_40 NamedBody523_57

def NamedBody523_59 : StackLang.HolProg 64 :=
.seq NamedBody523_11 NamedBody523_58

def NamedBody523_60 : StackLang.HolProg 64 :=
.seq NamedBody523_8 NamedBody523_59

def NamedBody523_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody523_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody523_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody523_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody523_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_66 : StackLang.HolProg 64 :=
.seq NamedBody523_64 NamedBody523_65

def NamedBody523_67 : StackLang.HolProg 64 :=
.seq NamedBody523_63 NamedBody523_66

def NamedBody523_68 : StackLang.HolProg 64 :=
.seq NamedBody523_62 NamedBody523_67

def NamedBody523_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1710#64)

def NamedBody523_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_72 : StackLang.HolProg 64 :=
.seq NamedBody523_70 NamedBody523_71

def NamedBody523_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody523_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody523_76 : StackLang.HolProg 64 :=
.seq NamedBody523_74 NamedBody523_75

def NamedBody523_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody523_76 NamedBody523_77

def NamedBody523_79 : StackLang.HolProg 64 :=
.seq NamedBody523_73 NamedBody523_78

def NamedBody523_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody523_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 523 5

def NamedBody523_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody523_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody523_89 : StackLang.HolProg 64 :=
.seq NamedBody523_87 NamedBody523_88

def NamedBody523_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody523_91 : StackLang.HolProg 64 :=
.seq NamedBody523_89 NamedBody523_90

def NamedBody523_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_93 : StackLang.HolProg 64 :=
.seq NamedBody523_91 NamedBody523_92

def NamedBody523_94 : StackLang.HolProg 64 :=
.seq NamedBody523_86 NamedBody523_93

def NamedBody523_95 : StackLang.HolProg 64 :=
.seq NamedBody523_85 NamedBody523_94

def NamedBody523_96 : StackLang.HolProg 64 :=
.seq NamedBody523_84 NamedBody523_95

def NamedBody523_97 : StackLang.HolProg 64 :=
.seq NamedBody523_83 NamedBody523_96

def NamedBody523_98 : StackLang.HolProg 64 :=
.seq NamedBody523_82 NamedBody523_97

def NamedBody523_99 : StackLang.HolProg 64 :=
.seq NamedBody523_81 NamedBody523_98

def NamedBody523_100 : StackLang.HolProg 64 :=
.seq NamedBody523_80 NamedBody523_99

def NamedBody523_101 : StackLang.HolProg 64 :=
.seq NamedBody523_79 NamedBody523_100

def NamedBody523_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody523_109 : StackLang.HolProg 64 :=
.seq NamedBody523_107 NamedBody523_108

def NamedBody523_110 : StackLang.HolProg 64 :=
.seq NamedBody523_106 NamedBody523_109

def NamedBody523_111 : StackLang.HolProg 64 :=
.seq NamedBody523_105 NamedBody523_110

def NamedBody523_112 : StackLang.HolProg 64 :=
.seq NamedBody523_104 NamedBody523_111

def NamedBody523_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody523_115 : StackLang.HolProg 64 :=
.seq NamedBody523_113 NamedBody523_114

def NamedBody523_116 : StackLang.HolProg 64 :=
.call (some (NamedBody523_112, 1, 523, 4)) (Sum.inl 477) (some (NamedBody523_115, 523, 5))

def NamedBody523_117 : StackLang.HolProg 64 :=
.seq NamedBody523_103 NamedBody523_116

def NamedBody523_118 : StackLang.HolProg 64 :=
.seq NamedBody523_102 NamedBody523_117

def NamedBody523_119 : StackLang.HolProg 64 :=
.seq NamedBody523_101 NamedBody523_118

def NamedBody523_120 : StackLang.HolProg 64 :=
.seq NamedBody523_72 NamedBody523_119

def NamedBody523_121 : StackLang.HolProg 64 :=
.seq NamedBody523_69 NamedBody523_120

def NamedBody523_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody523_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody523_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody523_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody523_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody523_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_128 : StackLang.HolProg 64 :=
.seq NamedBody523_126 NamedBody523_127

def NamedBody523_129 : StackLang.HolProg 64 :=
.seq NamedBody523_125 NamedBody523_128

def NamedBody523_130 : StackLang.HolProg 64 :=
.seq NamedBody523_124 NamedBody523_129

def NamedBody523_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1711#64)

def NamedBody523_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_134 : StackLang.HolProg 64 :=
.seq NamedBody523_132 NamedBody523_133

def NamedBody523_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody523_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody523_138 : StackLang.HolProg 64 :=
.seq NamedBody523_136 NamedBody523_137

def NamedBody523_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_140 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody523_138 NamedBody523_139

def NamedBody523_141 : StackLang.HolProg 64 :=
.seq NamedBody523_135 NamedBody523_140

def NamedBody523_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody523_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 523 7

def NamedBody523_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody523_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody523_151 : StackLang.HolProg 64 :=
.seq NamedBody523_149 NamedBody523_150

def NamedBody523_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody523_153 : StackLang.HolProg 64 :=
.seq NamedBody523_151 NamedBody523_152

def NamedBody523_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_155 : StackLang.HolProg 64 :=
.seq NamedBody523_153 NamedBody523_154

def NamedBody523_156 : StackLang.HolProg 64 :=
.seq NamedBody523_148 NamedBody523_155

def NamedBody523_157 : StackLang.HolProg 64 :=
.seq NamedBody523_147 NamedBody523_156

def NamedBody523_158 : StackLang.HolProg 64 :=
.seq NamedBody523_146 NamedBody523_157

def NamedBody523_159 : StackLang.HolProg 64 :=
.seq NamedBody523_145 NamedBody523_158

def NamedBody523_160 : StackLang.HolProg 64 :=
.seq NamedBody523_144 NamedBody523_159

def NamedBody523_161 : StackLang.HolProg 64 :=
.seq NamedBody523_143 NamedBody523_160

def NamedBody523_162 : StackLang.HolProg 64 :=
.seq NamedBody523_142 NamedBody523_161

def NamedBody523_163 : StackLang.HolProg 64 :=
.seq NamedBody523_141 NamedBody523_162

def NamedBody523_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody523_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody523_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody523_173 : StackLang.HolProg 64 :=
.seq NamedBody523_171 NamedBody523_172

def NamedBody523_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody523_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody523_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody523_177 : StackLang.HolProg 64 :=
.seq NamedBody523_175 NamedBody523_176

def NamedBody523_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody523_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody523_182 : StackLang.HolProg 64 :=
.seq NamedBody523_180 NamedBody523_181

def NamedBody523_183 : StackLang.HolProg 64 :=
.seq NamedBody523_179 NamedBody523_182

def NamedBody523_184 : StackLang.HolProg 64 :=
.seq NamedBody523_178 NamedBody523_183

def NamedBody523_185 : StackLang.HolProg 64 :=
.seq NamedBody523_177 NamedBody523_184

def NamedBody523_186 : StackLang.HolProg 64 :=
.seq NamedBody523_174 NamedBody523_185

def NamedBody523_187 : StackLang.HolProg 64 :=
.seq NamedBody523_173 NamedBody523_186

def NamedBody523_188 : StackLang.HolProg 64 :=
.seq NamedBody523_170 NamedBody523_187

def NamedBody523_189 : StackLang.HolProg 64 :=
.seq NamedBody523_169 NamedBody523_188

def NamedBody523_190 : StackLang.HolProg 64 :=
.seq NamedBody523_168 NamedBody523_189

def NamedBody523_191 : StackLang.HolProg 64 :=
.seq NamedBody523_167 NamedBody523_190

def NamedBody523_192 : StackLang.HolProg 64 :=
.seq NamedBody523_166 NamedBody523_191

def NamedBody523_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody523_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody523_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody523_196 : StackLang.HolProg 64 :=
.seq NamedBody523_194 NamedBody523_195

def NamedBody523_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody523_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody523_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody523_200 : StackLang.HolProg 64 :=
.seq NamedBody523_198 NamedBody523_199

def NamedBody523_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody523_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody523_205 : StackLang.HolProg 64 :=
.seq NamedBody523_203 NamedBody523_204

def NamedBody523_206 : StackLang.HolProg 64 :=
.seq NamedBody523_202 NamedBody523_205

def NamedBody523_207 : StackLang.HolProg 64 :=
.seq NamedBody523_201 NamedBody523_206

def NamedBody523_208 : StackLang.HolProg 64 :=
.seq NamedBody523_200 NamedBody523_207

def NamedBody523_209 : StackLang.HolProg 64 :=
.seq NamedBody523_197 NamedBody523_208

def NamedBody523_210 : StackLang.HolProg 64 :=
.seq NamedBody523_196 NamedBody523_209

def NamedBody523_211 : StackLang.HolProg 64 :=
.seq NamedBody523_193 NamedBody523_210

def NamedBody523_212 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody523_213 : StackLang.HolProg 64 :=
.seq NamedBody523_211 NamedBody523_212

def NamedBody523_214 : StackLang.HolProg 64 :=
.call (some (NamedBody523_192, 1, 523, 6)) (Sum.inl 472) (some (NamedBody523_213, 523, 7))

def NamedBody523_215 : StackLang.HolProg 64 :=
.seq NamedBody523_165 NamedBody523_214

def NamedBody523_216 : StackLang.HolProg 64 :=
.seq NamedBody523_164 NamedBody523_215

def NamedBody523_217 : StackLang.HolProg 64 :=
.seq NamedBody523_163 NamedBody523_216

def NamedBody523_218 : StackLang.HolProg 64 :=
.seq NamedBody523_134 NamedBody523_217

def NamedBody523_219 : StackLang.HolProg 64 :=
.seq NamedBody523_131 NamedBody523_218

def NamedBody523_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody523_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody523_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1712#64)

def NamedBody523_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_225 : StackLang.HolProg 64 :=
.seq NamedBody523_223 NamedBody523_224

def NamedBody523_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody523_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody523_229 : StackLang.HolProg 64 :=
.seq NamedBody523_227 NamedBody523_228

def NamedBody523_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_231 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody523_229 NamedBody523_230

def NamedBody523_232 : StackLang.HolProg 64 :=
.seq NamedBody523_226 NamedBody523_231

def NamedBody523_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody523_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 523 9

def NamedBody523_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody523_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody523_242 : StackLang.HolProg 64 :=
.seq NamedBody523_240 NamedBody523_241

def NamedBody523_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody523_244 : StackLang.HolProg 64 :=
.seq NamedBody523_242 NamedBody523_243

def NamedBody523_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_246 : StackLang.HolProg 64 :=
.seq NamedBody523_244 NamedBody523_245

def NamedBody523_247 : StackLang.HolProg 64 :=
.seq NamedBody523_239 NamedBody523_246

def NamedBody523_248 : StackLang.HolProg 64 :=
.seq NamedBody523_238 NamedBody523_247

def NamedBody523_249 : StackLang.HolProg 64 :=
.seq NamedBody523_237 NamedBody523_248

def NamedBody523_250 : StackLang.HolProg 64 :=
.seq NamedBody523_236 NamedBody523_249

def NamedBody523_251 : StackLang.HolProg 64 :=
.seq NamedBody523_235 NamedBody523_250

def NamedBody523_252 : StackLang.HolProg 64 :=
.seq NamedBody523_234 NamedBody523_251

def NamedBody523_253 : StackLang.HolProg 64 :=
.seq NamedBody523_233 NamedBody523_252

def NamedBody523_254 : StackLang.HolProg 64 :=
.seq NamedBody523_232 NamedBody523_253

def NamedBody523_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody523_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody523_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody523_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody523_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody523_266 : StackLang.HolProg 64 :=
.seq NamedBody523_264 NamedBody523_265

def NamedBody523_267 : StackLang.HolProg 64 :=
.seq NamedBody523_263 NamedBody523_266

def NamedBody523_268 : StackLang.HolProg 64 :=
.seq NamedBody523_262 NamedBody523_267

def NamedBody523_269 : StackLang.HolProg 64 :=
.seq NamedBody523_261 NamedBody523_268

def NamedBody523_270 : StackLang.HolProg 64 :=
.seq NamedBody523_260 NamedBody523_269

def NamedBody523_271 : StackLang.HolProg 64 :=
.seq NamedBody523_259 NamedBody523_270

def NamedBody523_272 : StackLang.HolProg 64 :=
.seq NamedBody523_258 NamedBody523_271

def NamedBody523_273 : StackLang.HolProg 64 :=
.seq NamedBody523_257 NamedBody523_272

def NamedBody523_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody523_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody523_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody523_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody523_278 : StackLang.HolProg 64 :=
.seq NamedBody523_276 NamedBody523_277

def NamedBody523_279 : StackLang.HolProg 64 :=
.seq NamedBody523_275 NamedBody523_278

def NamedBody523_280 : StackLang.HolProg 64 :=
.seq NamedBody523_274 NamedBody523_279

def NamedBody523_281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody523_282 : StackLang.HolProg 64 :=
.seq NamedBody523_280 NamedBody523_281

def NamedBody523_283 : StackLang.HolProg 64 :=
.call (some (NamedBody523_273, 1, 523, 8)) (Sum.inl 464) (some (NamedBody523_282, 523, 9))

def NamedBody523_284 : StackLang.HolProg 64 :=
.seq NamedBody523_256 NamedBody523_283

def NamedBody523_285 : StackLang.HolProg 64 :=
.seq NamedBody523_255 NamedBody523_284

def NamedBody523_286 : StackLang.HolProg 64 :=
.seq NamedBody523_254 NamedBody523_285

def NamedBody523_287 : StackLang.HolProg 64 :=
.seq NamedBody523_225 NamedBody523_286

def NamedBody523_288 : StackLang.HolProg 64 :=
.seq NamedBody523_222 NamedBody523_287

def NamedBody523_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody523_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody523_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1713#64)

def NamedBody523_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_294 : StackLang.HolProg 64 :=
.seq NamedBody523_292 NamedBody523_293

def NamedBody523_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody523_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody523_298 : StackLang.HolProg 64 :=
.seq NamedBody523_296 NamedBody523_297

def NamedBody523_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody523_298 NamedBody523_299

def NamedBody523_301 : StackLang.HolProg 64 :=
.seq NamedBody523_295 NamedBody523_300

def NamedBody523_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody523_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 523 11

def NamedBody523_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody523_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody523_311 : StackLang.HolProg 64 :=
.seq NamedBody523_309 NamedBody523_310

def NamedBody523_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody523_313 : StackLang.HolProg 64 :=
.seq NamedBody523_311 NamedBody523_312

def NamedBody523_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_315 : StackLang.HolProg 64 :=
.seq NamedBody523_313 NamedBody523_314

def NamedBody523_316 : StackLang.HolProg 64 :=
.seq NamedBody523_308 NamedBody523_315

def NamedBody523_317 : StackLang.HolProg 64 :=
.seq NamedBody523_307 NamedBody523_316

def NamedBody523_318 : StackLang.HolProg 64 :=
.seq NamedBody523_306 NamedBody523_317

def NamedBody523_319 : StackLang.HolProg 64 :=
.seq NamedBody523_305 NamedBody523_318

def NamedBody523_320 : StackLang.HolProg 64 :=
.seq NamedBody523_304 NamedBody523_319

def NamedBody523_321 : StackLang.HolProg 64 :=
.seq NamedBody523_303 NamedBody523_320

def NamedBody523_322 : StackLang.HolProg 64 :=
.seq NamedBody523_302 NamedBody523_321

def NamedBody523_323 : StackLang.HolProg 64 :=
.seq NamedBody523_301 NamedBody523_322

def NamedBody523_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody523_331 : StackLang.HolProg 64 :=
.seq NamedBody523_329 NamedBody523_330

def NamedBody523_332 : StackLang.HolProg 64 :=
.seq NamedBody523_328 NamedBody523_331

def NamedBody523_333 : StackLang.HolProg 64 :=
.seq NamedBody523_327 NamedBody523_332

def NamedBody523_334 : StackLang.HolProg 64 :=
.seq NamedBody523_326 NamedBody523_333

def NamedBody523_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_336 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody523_337 : StackLang.HolProg 64 :=
.seq NamedBody523_335 NamedBody523_336

def NamedBody523_338 : StackLang.HolProg 64 :=
.call (some (NamedBody523_334, 1, 523, 10)) (Sum.inl 143) (some (NamedBody523_337, 523, 11))

def NamedBody523_339 : StackLang.HolProg 64 :=
.seq NamedBody523_325 NamedBody523_338

def NamedBody523_340 : StackLang.HolProg 64 :=
.seq NamedBody523_324 NamedBody523_339

def NamedBody523_341 : StackLang.HolProg 64 :=
.seq NamedBody523_323 NamedBody523_340

def NamedBody523_342 : StackLang.HolProg 64 :=
.seq NamedBody523_294 NamedBody523_341

def NamedBody523_343 : StackLang.HolProg 64 :=
.seq NamedBody523_291 NamedBody523_342

def NamedBody523_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody523_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody523_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1714#64)

def NamedBody523_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_349 : StackLang.HolProg 64 :=
.seq NamedBody523_347 NamedBody523_348

def NamedBody523_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody523_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody523_353 : StackLang.HolProg 64 :=
.seq NamedBody523_351 NamedBody523_352

def NamedBody523_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_355 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody523_353 NamedBody523_354

def NamedBody523_356 : StackLang.HolProg 64 :=
.seq NamedBody523_350 NamedBody523_355

def NamedBody523_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody523_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 523 13

def NamedBody523_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody523_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody523_366 : StackLang.HolProg 64 :=
.seq NamedBody523_364 NamedBody523_365

def NamedBody523_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody523_368 : StackLang.HolProg 64 :=
.seq NamedBody523_366 NamedBody523_367

def NamedBody523_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_370 : StackLang.HolProg 64 :=
.seq NamedBody523_368 NamedBody523_369

def NamedBody523_371 : StackLang.HolProg 64 :=
.seq NamedBody523_363 NamedBody523_370

def NamedBody523_372 : StackLang.HolProg 64 :=
.seq NamedBody523_362 NamedBody523_371

def NamedBody523_373 : StackLang.HolProg 64 :=
.seq NamedBody523_361 NamedBody523_372

def NamedBody523_374 : StackLang.HolProg 64 :=
.seq NamedBody523_360 NamedBody523_373

def NamedBody523_375 : StackLang.HolProg 64 :=
.seq NamedBody523_359 NamedBody523_374

def NamedBody523_376 : StackLang.HolProg 64 :=
.seq NamedBody523_358 NamedBody523_375

def NamedBody523_377 : StackLang.HolProg 64 :=
.seq NamedBody523_357 NamedBody523_376

def NamedBody523_378 : StackLang.HolProg 64 :=
.seq NamedBody523_356 NamedBody523_377

def NamedBody523_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_386 : StackLang.HolProg 64 :=
.seq NamedBody523_384 NamedBody523_385

def NamedBody523_387 : StackLang.HolProg 64 :=
.seq NamedBody523_383 NamedBody523_386

def NamedBody523_388 : StackLang.HolProg 64 :=
.seq NamedBody523_382 NamedBody523_387

def NamedBody523_389 : StackLang.HolProg 64 :=
.seq NamedBody523_381 NamedBody523_388

def NamedBody523_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_391 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody523_392 : StackLang.HolProg 64 :=
.seq NamedBody523_390 NamedBody523_391

def NamedBody523_393 : StackLang.HolProg 64 :=
.call (some (NamedBody523_389, 1, 523, 12)) (Sum.inl 478) (some (NamedBody523_392, 523, 13))

def NamedBody523_394 : StackLang.HolProg 64 :=
.seq NamedBody523_380 NamedBody523_393

def NamedBody523_395 : StackLang.HolProg 64 :=
.seq NamedBody523_379 NamedBody523_394

def NamedBody523_396 : StackLang.HolProg 64 :=
.seq NamedBody523_378 NamedBody523_395

def NamedBody523_397 : StackLang.HolProg 64 :=
.seq NamedBody523_349 NamedBody523_396

def NamedBody523_398 : StackLang.HolProg 64 :=
.seq NamedBody523_346 NamedBody523_397

def NamedBody523_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody523_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody523_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1715#64)

def NamedBody523_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_405 : StackLang.HolProg 64 :=
.seq NamedBody523_403 NamedBody523_404

def NamedBody523_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody523_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody523_409 : StackLang.HolProg 64 :=
.seq NamedBody523_407 NamedBody523_408

def NamedBody523_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_411 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody523_409 NamedBody523_410

def NamedBody523_412 : StackLang.HolProg 64 :=
.seq NamedBody523_406 NamedBody523_411

def NamedBody523_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody523_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody523_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 523 15

def NamedBody523_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody523_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody523_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody523_422 : StackLang.HolProg 64 :=
.seq NamedBody523_420 NamedBody523_421

def NamedBody523_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody523_424 : StackLang.HolProg 64 :=
.seq NamedBody523_422 NamedBody523_423

def NamedBody523_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_426 : StackLang.HolProg 64 :=
.seq NamedBody523_424 NamedBody523_425

def NamedBody523_427 : StackLang.HolProg 64 :=
.seq NamedBody523_419 NamedBody523_426

def NamedBody523_428 : StackLang.HolProg 64 :=
.seq NamedBody523_418 NamedBody523_427

def NamedBody523_429 : StackLang.HolProg 64 :=
.seq NamedBody523_417 NamedBody523_428

def NamedBody523_430 : StackLang.HolProg 64 :=
.seq NamedBody523_416 NamedBody523_429

def NamedBody523_431 : StackLang.HolProg 64 :=
.seq NamedBody523_415 NamedBody523_430

def NamedBody523_432 : StackLang.HolProg 64 :=
.seq NamedBody523_414 NamedBody523_431

def NamedBody523_433 : StackLang.HolProg 64 :=
.seq NamedBody523_413 NamedBody523_432

def NamedBody523_434 : StackLang.HolProg 64 :=
.seq NamedBody523_412 NamedBody523_433

def NamedBody523_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody523_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody523_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody523_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody523_442 : StackLang.HolProg 64 :=
.seq NamedBody523_440 NamedBody523_441

def NamedBody523_443 : StackLang.HolProg 64 :=
.seq NamedBody523_439 NamedBody523_442

def NamedBody523_444 : StackLang.HolProg 64 :=
.seq NamedBody523_438 NamedBody523_443

def NamedBody523_445 : StackLang.HolProg 64 :=
.seq NamedBody523_437 NamedBody523_444

def NamedBody523_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody523_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody523_448 : StackLang.HolProg 64 :=
.seq NamedBody523_446 NamedBody523_447

def NamedBody523_449 : StackLang.HolProg 64 :=
.call (some (NamedBody523_445, 1, 523, 14)) (Sum.inl 492) (some (NamedBody523_448, 523, 15))

def NamedBody523_450 : StackLang.HolProg 64 :=
.seq NamedBody523_436 NamedBody523_449

def NamedBody523_451 : StackLang.HolProg 64 :=
.seq NamedBody523_435 NamedBody523_450

def NamedBody523_452 : StackLang.HolProg 64 :=
.seq NamedBody523_434 NamedBody523_451

def NamedBody523_453 : StackLang.HolProg 64 :=
.seq NamedBody523_405 NamedBody523_452

def NamedBody523_454 : StackLang.HolProg 64 :=
.seq NamedBody523_402 NamedBody523_453

def NamedBody523_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody523_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody523_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody523_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody523_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody523_460 : StackLang.HolProg 64 :=
.seq NamedBody523_458 NamedBody523_459

def NamedBody523_461 : StackLang.HolProg 64 :=
.seq NamedBody523_457 NamedBody523_460

def NamedBody523_462 : StackLang.HolProg 64 :=
.seq NamedBody523_456 NamedBody523_461

def NamedBody523_463 : StackLang.HolProg 64 :=
.seq NamedBody523_455 NamedBody523_462

def NamedBody523_464 : StackLang.HolProg 64 :=
.seq NamedBody523_454 NamedBody523_463

def NamedBody523_465 : StackLang.HolProg 64 :=
.seq NamedBody523_401 NamedBody523_464

def NamedBody523_466 : StackLang.HolProg 64 :=
.seq NamedBody523_400 NamedBody523_465

def NamedBody523_467 : StackLang.HolProg 64 :=
.seq NamedBody523_399 NamedBody523_466

def NamedBody523_468 : StackLang.HolProg 64 :=
.seq NamedBody523_398 NamedBody523_467

def NamedBody523_469 : StackLang.HolProg 64 :=
.seq NamedBody523_345 NamedBody523_468

def NamedBody523_470 : StackLang.HolProg 64 :=
.seq NamedBody523_344 NamedBody523_469

def NamedBody523_471 : StackLang.HolProg 64 :=
.seq NamedBody523_343 NamedBody523_470

def NamedBody523_472 : StackLang.HolProg 64 :=
.seq NamedBody523_290 NamedBody523_471

def NamedBody523_473 : StackLang.HolProg 64 :=
.seq NamedBody523_289 NamedBody523_472

def NamedBody523_474 : StackLang.HolProg 64 :=
.seq NamedBody523_288 NamedBody523_473

def NamedBody523_475 : StackLang.HolProg 64 :=
.seq NamedBody523_221 NamedBody523_474

def NamedBody523_476 : StackLang.HolProg 64 :=
.seq NamedBody523_220 NamedBody523_475

def NamedBody523_477 : StackLang.HolProg 64 :=
.seq NamedBody523_219 NamedBody523_476

def NamedBody523_478 : StackLang.HolProg 64 :=
.seq NamedBody523_130 NamedBody523_477

def NamedBody523_479 : StackLang.HolProg 64 :=
.seq NamedBody523_123 NamedBody523_478

def NamedBody523_480 : StackLang.HolProg 64 :=
.seq NamedBody523_122 NamedBody523_479

def NamedBody523_481 : StackLang.HolProg 64 :=
.seq NamedBody523_121 NamedBody523_480

def NamedBody523_482 : StackLang.HolProg 64 :=
.seq NamedBody523_68 NamedBody523_481

def NamedBody523_483 : StackLang.HolProg 64 :=
.seq NamedBody523_61 NamedBody523_482

def NamedBody523_484 : StackLang.HolProg 64 :=
.seq NamedBody523_60 NamedBody523_483

def NamedBody523_485 : StackLang.HolProg 64 :=
.seq NamedBody523_7 NamedBody523_484

def NamedBody523_486 : StackLang.HolProg 64 :=
.seq NamedBody523_6 NamedBody523_485

def Named523 : Nat × StackLang.HolProg 64 := (523, NamedBody523_486)
theorem Named523_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed523 = Named523 := by
  kernel_rfl
#print axioms Named523_eq
end InitECandidate.Proofs.BackendStages
