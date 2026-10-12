import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed533
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody533_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody533_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody533_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody533_3 : StackLang.HolProg 64 :=
.seq NamedBody533_1 NamedBody533_2

def NamedBody533_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody533_3 NamedBody533_4

def NamedBody533_6 : StackLang.HolProg 64 :=
.seq NamedBody533_0 NamedBody533_5

def NamedBody533_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody533_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1761#64)

def NamedBody533_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_11 : StackLang.HolProg 64 :=
.seq NamedBody533_9 NamedBody533_10

def NamedBody533_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody533_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody533_15 : StackLang.HolProg 64 :=
.seq NamedBody533_13 NamedBody533_14

def NamedBody533_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody533_15 NamedBody533_16

def NamedBody533_18 : StackLang.HolProg 64 :=
.seq NamedBody533_12 NamedBody533_17

def NamedBody533_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody533_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 3

def NamedBody533_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody533_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody533_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody533_28 : StackLang.HolProg 64 :=
.seq NamedBody533_26 NamedBody533_27

def NamedBody533_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody533_30 : StackLang.HolProg 64 :=
.seq NamedBody533_28 NamedBody533_29

def NamedBody533_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_32 : StackLang.HolProg 64 :=
.seq NamedBody533_30 NamedBody533_31

def NamedBody533_33 : StackLang.HolProg 64 :=
.seq NamedBody533_25 NamedBody533_32

def NamedBody533_34 : StackLang.HolProg 64 :=
.seq NamedBody533_24 NamedBody533_33

def NamedBody533_35 : StackLang.HolProg 64 :=
.seq NamedBody533_23 NamedBody533_34

def NamedBody533_36 : StackLang.HolProg 64 :=
.seq NamedBody533_22 NamedBody533_35

def NamedBody533_37 : StackLang.HolProg 64 :=
.seq NamedBody533_21 NamedBody533_36

def NamedBody533_38 : StackLang.HolProg 64 :=
.seq NamedBody533_20 NamedBody533_37

def NamedBody533_39 : StackLang.HolProg 64 :=
.seq NamedBody533_19 NamedBody533_38

def NamedBody533_40 : StackLang.HolProg 64 :=
.seq NamedBody533_18 NamedBody533_39

def NamedBody533_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody533_48 : StackLang.HolProg 64 :=
.seq NamedBody533_46 NamedBody533_47

def NamedBody533_49 : StackLang.HolProg 64 :=
.seq NamedBody533_45 NamedBody533_48

def NamedBody533_50 : StackLang.HolProg 64 :=
.seq NamedBody533_44 NamedBody533_49

def NamedBody533_51 : StackLang.HolProg 64 :=
.seq NamedBody533_43 NamedBody533_50

def NamedBody533_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody533_54 : StackLang.HolProg 64 :=
.seq NamedBody533_52 NamedBody533_53

def NamedBody533_55 : StackLang.HolProg 64 :=
.call (some (NamedBody533_51, 1, 533, 2)) (Sum.inl 477) (some (NamedBody533_54, 533, 3))

def NamedBody533_56 : StackLang.HolProg 64 :=
.seq NamedBody533_42 NamedBody533_55

def NamedBody533_57 : StackLang.HolProg 64 :=
.seq NamedBody533_41 NamedBody533_56

def NamedBody533_58 : StackLang.HolProg 64 :=
.seq NamedBody533_40 NamedBody533_57

def NamedBody533_59 : StackLang.HolProg 64 :=
.seq NamedBody533_11 NamedBody533_58

def NamedBody533_60 : StackLang.HolProg 64 :=
.seq NamedBody533_8 NamedBody533_59

def NamedBody533_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody533_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody533_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody533_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody533_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_66 : StackLang.HolProg 64 :=
.seq NamedBody533_64 NamedBody533_65

def NamedBody533_67 : StackLang.HolProg 64 :=
.seq NamedBody533_63 NamedBody533_66

def NamedBody533_68 : StackLang.HolProg 64 :=
.seq NamedBody533_62 NamedBody533_67

def NamedBody533_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1762#64)

def NamedBody533_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_72 : StackLang.HolProg 64 :=
.seq NamedBody533_70 NamedBody533_71

def NamedBody533_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody533_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody533_76 : StackLang.HolProg 64 :=
.seq NamedBody533_74 NamedBody533_75

def NamedBody533_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody533_76 NamedBody533_77

def NamedBody533_79 : StackLang.HolProg 64 :=
.seq NamedBody533_73 NamedBody533_78

def NamedBody533_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody533_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 5

def NamedBody533_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody533_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody533_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody533_89 : StackLang.HolProg 64 :=
.seq NamedBody533_87 NamedBody533_88

def NamedBody533_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody533_91 : StackLang.HolProg 64 :=
.seq NamedBody533_89 NamedBody533_90

def NamedBody533_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_93 : StackLang.HolProg 64 :=
.seq NamedBody533_91 NamedBody533_92

def NamedBody533_94 : StackLang.HolProg 64 :=
.seq NamedBody533_86 NamedBody533_93

def NamedBody533_95 : StackLang.HolProg 64 :=
.seq NamedBody533_85 NamedBody533_94

def NamedBody533_96 : StackLang.HolProg 64 :=
.seq NamedBody533_84 NamedBody533_95

def NamedBody533_97 : StackLang.HolProg 64 :=
.seq NamedBody533_83 NamedBody533_96

def NamedBody533_98 : StackLang.HolProg 64 :=
.seq NamedBody533_82 NamedBody533_97

def NamedBody533_99 : StackLang.HolProg 64 :=
.seq NamedBody533_81 NamedBody533_98

def NamedBody533_100 : StackLang.HolProg 64 :=
.seq NamedBody533_80 NamedBody533_99

def NamedBody533_101 : StackLang.HolProg 64 :=
.seq NamedBody533_79 NamedBody533_100

def NamedBody533_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody533_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody533_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody533_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody533_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_113 : StackLang.HolProg 64 :=
.seq NamedBody533_111 NamedBody533_112

def NamedBody533_114 : StackLang.HolProg 64 :=
.seq NamedBody533_110 NamedBody533_113

def NamedBody533_115 : StackLang.HolProg 64 :=
.seq NamedBody533_109 NamedBody533_114

def NamedBody533_116 : StackLang.HolProg 64 :=
.seq NamedBody533_108 NamedBody533_115

def NamedBody533_117 : StackLang.HolProg 64 :=
.seq NamedBody533_107 NamedBody533_116

def NamedBody533_118 : StackLang.HolProg 64 :=
.seq NamedBody533_106 NamedBody533_117

def NamedBody533_119 : StackLang.HolProg 64 :=
.seq NamedBody533_105 NamedBody533_118

def NamedBody533_120 : StackLang.HolProg 64 :=
.seq NamedBody533_104 NamedBody533_119

def NamedBody533_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody533_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody533_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody533_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_125 : StackLang.HolProg 64 :=
.seq NamedBody533_123 NamedBody533_124

def NamedBody533_126 : StackLang.HolProg 64 :=
.seq NamedBody533_122 NamedBody533_125

def NamedBody533_127 : StackLang.HolProg 64 :=
.seq NamedBody533_121 NamedBody533_126

def NamedBody533_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody533_129 : StackLang.HolProg 64 :=
.seq NamedBody533_127 NamedBody533_128

def NamedBody533_130 : StackLang.HolProg 64 :=
.call (some (NamedBody533_120, 1, 533, 4)) (Sum.inl 477) (some (NamedBody533_129, 533, 5))

def NamedBody533_131 : StackLang.HolProg 64 :=
.seq NamedBody533_103 NamedBody533_130

def NamedBody533_132 : StackLang.HolProg 64 :=
.seq NamedBody533_102 NamedBody533_131

def NamedBody533_133 : StackLang.HolProg 64 :=
.seq NamedBody533_101 NamedBody533_132

def NamedBody533_134 : StackLang.HolProg 64 :=
.seq NamedBody533_72 NamedBody533_133

def NamedBody533_135 : StackLang.HolProg 64 :=
.seq NamedBody533_69 NamedBody533_134

def NamedBody533_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody533_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def NamedBody533_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody533_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody533_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 1#64)

def NamedBody533_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 3#64)

def NamedBody533_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody533_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody533_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody533_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody533_148 : StackLang.HolProg 64 :=
.seq NamedBody533_146 NamedBody533_147

def NamedBody533_149 : StackLang.HolProg 64 :=
.seq NamedBody533_145 NamedBody533_148

def NamedBody533_150 : StackLang.HolProg 64 :=
.seq NamedBody533_144 NamedBody533_149

def NamedBody533_151 : StackLang.HolProg 64 :=
.seq NamedBody533_143 NamedBody533_150

def NamedBody533_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1763#64)

def NamedBody533_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_155 : StackLang.HolProg 64 :=
.seq NamedBody533_153 NamedBody533_154

def NamedBody533_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody533_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody533_159 : StackLang.HolProg 64 :=
.seq NamedBody533_157 NamedBody533_158

def NamedBody533_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody533_159 NamedBody533_160

def NamedBody533_162 : StackLang.HolProg 64 :=
.seq NamedBody533_156 NamedBody533_161

def NamedBody533_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody533_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 7

def NamedBody533_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody533_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody533_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody533_172 : StackLang.HolProg 64 :=
.seq NamedBody533_170 NamedBody533_171

def NamedBody533_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody533_174 : StackLang.HolProg 64 :=
.seq NamedBody533_172 NamedBody533_173

def NamedBody533_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_176 : StackLang.HolProg 64 :=
.seq NamedBody533_174 NamedBody533_175

def NamedBody533_177 : StackLang.HolProg 64 :=
.seq NamedBody533_169 NamedBody533_176

def NamedBody533_178 : StackLang.HolProg 64 :=
.seq NamedBody533_168 NamedBody533_177

def NamedBody533_179 : StackLang.HolProg 64 :=
.seq NamedBody533_167 NamedBody533_178

def NamedBody533_180 : StackLang.HolProg 64 :=
.seq NamedBody533_166 NamedBody533_179

def NamedBody533_181 : StackLang.HolProg 64 :=
.seq NamedBody533_165 NamedBody533_180

def NamedBody533_182 : StackLang.HolProg 64 :=
.seq NamedBody533_164 NamedBody533_181

def NamedBody533_183 : StackLang.HolProg 64 :=
.seq NamedBody533_163 NamedBody533_182

def NamedBody533_184 : StackLang.HolProg 64 :=
.seq NamedBody533_162 NamedBody533_183

def NamedBody533_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody533_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody533_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody533_195 : StackLang.HolProg 64 :=
.seq NamedBody533_193 NamedBody533_194

def NamedBody533_196 : StackLang.HolProg 64 :=
.seq NamedBody533_192 NamedBody533_195

def NamedBody533_197 : StackLang.HolProg 64 :=
.seq NamedBody533_191 NamedBody533_196

def NamedBody533_198 : StackLang.HolProg 64 :=
.seq NamedBody533_190 NamedBody533_197

def NamedBody533_199 : StackLang.HolProg 64 :=
.seq NamedBody533_189 NamedBody533_198

def NamedBody533_200 : StackLang.HolProg 64 :=
.seq NamedBody533_188 NamedBody533_199

def NamedBody533_201 : StackLang.HolProg 64 :=
.seq NamedBody533_187 NamedBody533_200

def NamedBody533_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody533_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody533_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody533_206 : StackLang.HolProg 64 :=
.seq NamedBody533_204 NamedBody533_205

def NamedBody533_207 : StackLang.HolProg 64 :=
.seq NamedBody533_203 NamedBody533_206

def NamedBody533_208 : StackLang.HolProg 64 :=
.seq NamedBody533_202 NamedBody533_207

def NamedBody533_209 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody533_210 : StackLang.HolProg 64 :=
.seq NamedBody533_208 NamedBody533_209

def NamedBody533_211 : StackLang.HolProg 64 :=
.call (some (NamedBody533_201, 1, 533, 6)) (Sum.inl 485) (some (NamedBody533_210, 533, 7))

def NamedBody533_212 : StackLang.HolProg 64 :=
.seq NamedBody533_186 NamedBody533_211

def NamedBody533_213 : StackLang.HolProg 64 :=
.seq NamedBody533_185 NamedBody533_212

def NamedBody533_214 : StackLang.HolProg 64 :=
.seq NamedBody533_184 NamedBody533_213

def NamedBody533_215 : StackLang.HolProg 64 :=
.seq NamedBody533_155 NamedBody533_214

def NamedBody533_216 : StackLang.HolProg 64 :=
.seq NamedBody533_152 NamedBody533_215

def NamedBody533_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody533_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody533_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1764#64)

def NamedBody533_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_222 : StackLang.HolProg 64 :=
.seq NamedBody533_220 NamedBody533_221

def NamedBody533_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody533_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody533_226 : StackLang.HolProg 64 :=
.seq NamedBody533_224 NamedBody533_225

def NamedBody533_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_228 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody533_226 NamedBody533_227

def NamedBody533_229 : StackLang.HolProg 64 :=
.seq NamedBody533_223 NamedBody533_228

def NamedBody533_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody533_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 9

def NamedBody533_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody533_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody533_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody533_239 : StackLang.HolProg 64 :=
.seq NamedBody533_237 NamedBody533_238

def NamedBody533_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody533_241 : StackLang.HolProg 64 :=
.seq NamedBody533_239 NamedBody533_240

def NamedBody533_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_243 : StackLang.HolProg 64 :=
.seq NamedBody533_241 NamedBody533_242

def NamedBody533_244 : StackLang.HolProg 64 :=
.seq NamedBody533_236 NamedBody533_243

def NamedBody533_245 : StackLang.HolProg 64 :=
.seq NamedBody533_235 NamedBody533_244

def NamedBody533_246 : StackLang.HolProg 64 :=
.seq NamedBody533_234 NamedBody533_245

def NamedBody533_247 : StackLang.HolProg 64 :=
.seq NamedBody533_233 NamedBody533_246

def NamedBody533_248 : StackLang.HolProg 64 :=
.seq NamedBody533_232 NamedBody533_247

def NamedBody533_249 : StackLang.HolProg 64 :=
.seq NamedBody533_231 NamedBody533_248

def NamedBody533_250 : StackLang.HolProg 64 :=
.seq NamedBody533_230 NamedBody533_249

def NamedBody533_251 : StackLang.HolProg 64 :=
.seq NamedBody533_229 NamedBody533_250

def NamedBody533_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody533_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody533_260 : StackLang.HolProg 64 :=
.seq NamedBody533_258 NamedBody533_259

def NamedBody533_261 : StackLang.HolProg 64 :=
.seq NamedBody533_257 NamedBody533_260

def NamedBody533_262 : StackLang.HolProg 64 :=
.seq NamedBody533_256 NamedBody533_261

def NamedBody533_263 : StackLang.HolProg 64 :=
.seq NamedBody533_255 NamedBody533_262

def NamedBody533_264 : StackLang.HolProg 64 :=
.seq NamedBody533_254 NamedBody533_263

def NamedBody533_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody533_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody533_267 : StackLang.HolProg 64 :=
.seq NamedBody533_265 NamedBody533_266

def NamedBody533_268 : StackLang.HolProg 64 :=
.call (some (NamedBody533_264, 1, 533, 8)) (Sum.inl 464) (some (NamedBody533_267, 533, 9))

def NamedBody533_269 : StackLang.HolProg 64 :=
.seq NamedBody533_253 NamedBody533_268

def NamedBody533_270 : StackLang.HolProg 64 :=
.seq NamedBody533_252 NamedBody533_269

def NamedBody533_271 : StackLang.HolProg 64 :=
.seq NamedBody533_251 NamedBody533_270

def NamedBody533_272 : StackLang.HolProg 64 :=
.seq NamedBody533_222 NamedBody533_271

def NamedBody533_273 : StackLang.HolProg 64 :=
.seq NamedBody533_219 NamedBody533_272

def NamedBody533_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody533_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody533_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody533_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody533_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody533_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody533_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody533_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 255#64)))

def NamedBody533_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody533_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody533_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1765#64)

def NamedBody533_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_290 : StackLang.HolProg 64 :=
.seq NamedBody533_288 NamedBody533_289

def NamedBody533_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody533_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody533_294 : StackLang.HolProg 64 :=
.seq NamedBody533_292 NamedBody533_293

def NamedBody533_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_296 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody533_294 NamedBody533_295

def NamedBody533_297 : StackLang.HolProg 64 :=
.seq NamedBody533_291 NamedBody533_296

def NamedBody533_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody533_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody533_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 533 11

def NamedBody533_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody533_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody533_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody533_307 : StackLang.HolProg 64 :=
.seq NamedBody533_305 NamedBody533_306

def NamedBody533_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody533_309 : StackLang.HolProg 64 :=
.seq NamedBody533_307 NamedBody533_308

def NamedBody533_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_311 : StackLang.HolProg 64 :=
.seq NamedBody533_309 NamedBody533_310

def NamedBody533_312 : StackLang.HolProg 64 :=
.seq NamedBody533_304 NamedBody533_311

def NamedBody533_313 : StackLang.HolProg 64 :=
.seq NamedBody533_303 NamedBody533_312

def NamedBody533_314 : StackLang.HolProg 64 :=
.seq NamedBody533_302 NamedBody533_313

def NamedBody533_315 : StackLang.HolProg 64 :=
.seq NamedBody533_301 NamedBody533_314

def NamedBody533_316 : StackLang.HolProg 64 :=
.seq NamedBody533_300 NamedBody533_315

def NamedBody533_317 : StackLang.HolProg 64 :=
.seq NamedBody533_299 NamedBody533_316

def NamedBody533_318 : StackLang.HolProg 64 :=
.seq NamedBody533_298 NamedBody533_317

def NamedBody533_319 : StackLang.HolProg 64 :=
.seq NamedBody533_297 NamedBody533_318

def NamedBody533_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody533_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody533_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody533_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody533_327 : StackLang.HolProg 64 :=
.seq NamedBody533_325 NamedBody533_326

def NamedBody533_328 : StackLang.HolProg 64 :=
.seq NamedBody533_324 NamedBody533_327

def NamedBody533_329 : StackLang.HolProg 64 :=
.seq NamedBody533_323 NamedBody533_328

def NamedBody533_330 : StackLang.HolProg 64 :=
.seq NamedBody533_322 NamedBody533_329

def NamedBody533_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody533_332 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody533_333 : StackLang.HolProg 64 :=
.seq NamedBody533_331 NamedBody533_332

def NamedBody533_334 : StackLang.HolProg 64 :=
.call (some (NamedBody533_330, 1, 533, 10)) (Sum.inl 492) (some (NamedBody533_333, 533, 11))

def NamedBody533_335 : StackLang.HolProg 64 :=
.seq NamedBody533_321 NamedBody533_334

def NamedBody533_336 : StackLang.HolProg 64 :=
.seq NamedBody533_320 NamedBody533_335

def NamedBody533_337 : StackLang.HolProg 64 :=
.seq NamedBody533_319 NamedBody533_336

def NamedBody533_338 : StackLang.HolProg 64 :=
.seq NamedBody533_290 NamedBody533_337

def NamedBody533_339 : StackLang.HolProg 64 :=
.seq NamedBody533_287 NamedBody533_338

def NamedBody533_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody533_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody533_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody533_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody533_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody533_345 : StackLang.HolProg 64 :=
.seq NamedBody533_343 NamedBody533_344

def NamedBody533_346 : StackLang.HolProg 64 :=
.seq NamedBody533_342 NamedBody533_345

def NamedBody533_347 : StackLang.HolProg 64 :=
.seq NamedBody533_341 NamedBody533_346

def NamedBody533_348 : StackLang.HolProg 64 :=
.seq NamedBody533_340 NamedBody533_347

def NamedBody533_349 : StackLang.HolProg 64 :=
.seq NamedBody533_339 NamedBody533_348

def NamedBody533_350 : StackLang.HolProg 64 :=
.seq NamedBody533_286 NamedBody533_349

def NamedBody533_351 : StackLang.HolProg 64 :=
.seq NamedBody533_285 NamedBody533_350

def NamedBody533_352 : StackLang.HolProg 64 :=
.seq NamedBody533_284 NamedBody533_351

def NamedBody533_353 : StackLang.HolProg 64 :=
.seq NamedBody533_283 NamedBody533_352

def NamedBody533_354 : StackLang.HolProg 64 :=
.seq NamedBody533_282 NamedBody533_353

def NamedBody533_355 : StackLang.HolProg 64 :=
.seq NamedBody533_281 NamedBody533_354

def NamedBody533_356 : StackLang.HolProg 64 :=
.seq NamedBody533_280 NamedBody533_355

def NamedBody533_357 : StackLang.HolProg 64 :=
.seq NamedBody533_279 NamedBody533_356

def NamedBody533_358 : StackLang.HolProg 64 :=
.seq NamedBody533_278 NamedBody533_357

def NamedBody533_359 : StackLang.HolProg 64 :=
.seq NamedBody533_277 NamedBody533_358

def NamedBody533_360 : StackLang.HolProg 64 :=
.seq NamedBody533_276 NamedBody533_359

def NamedBody533_361 : StackLang.HolProg 64 :=
.seq NamedBody533_275 NamedBody533_360

def NamedBody533_362 : StackLang.HolProg 64 :=
.seq NamedBody533_274 NamedBody533_361

def NamedBody533_363 : StackLang.HolProg 64 :=
.seq NamedBody533_273 NamedBody533_362

def NamedBody533_364 : StackLang.HolProg 64 :=
.seq NamedBody533_218 NamedBody533_363

def NamedBody533_365 : StackLang.HolProg 64 :=
.seq NamedBody533_217 NamedBody533_364

def NamedBody533_366 : StackLang.HolProg 64 :=
.seq NamedBody533_216 NamedBody533_365

def NamedBody533_367 : StackLang.HolProg 64 :=
.seq NamedBody533_151 NamedBody533_366

def NamedBody533_368 : StackLang.HolProg 64 :=
.seq NamedBody533_142 NamedBody533_367

def NamedBody533_369 : StackLang.HolProg 64 :=
.seq NamedBody533_141 NamedBody533_368

def NamedBody533_370 : StackLang.HolProg 64 :=
.seq NamedBody533_140 NamedBody533_369

def NamedBody533_371 : StackLang.HolProg 64 :=
.seq NamedBody533_139 NamedBody533_370

def NamedBody533_372 : StackLang.HolProg 64 :=
.seq NamedBody533_138 NamedBody533_371

def NamedBody533_373 : StackLang.HolProg 64 :=
.seq NamedBody533_137 NamedBody533_372

def NamedBody533_374 : StackLang.HolProg 64 :=
.seq NamedBody533_136 NamedBody533_373

def NamedBody533_375 : StackLang.HolProg 64 :=
.seq NamedBody533_135 NamedBody533_374

def NamedBody533_376 : StackLang.HolProg 64 :=
.seq NamedBody533_68 NamedBody533_375

def NamedBody533_377 : StackLang.HolProg 64 :=
.seq NamedBody533_61 NamedBody533_376

def NamedBody533_378 : StackLang.HolProg 64 :=
.seq NamedBody533_60 NamedBody533_377

def NamedBody533_379 : StackLang.HolProg 64 :=
.seq NamedBody533_7 NamedBody533_378

def NamedBody533_380 : StackLang.HolProg 64 :=
.seq NamedBody533_6 NamedBody533_379

def Named533 : Nat × StackLang.HolProg 64 := (533, NamedBody533_380)
theorem Named533_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed533 = Named533 := by
  kernel_rfl
#print axioms Named533_eq
end InitECandidate.Proofs.BackendStages
