import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed506
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody506_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody506_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody506_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody506_3 : StackLang.HolProg 64 :=
.seq NamedBody506_1 NamedBody506_2

def NamedBody506_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody506_3 NamedBody506_4

def NamedBody506_6 : StackLang.HolProg 64 :=
.seq NamedBody506_0 NamedBody506_5

def NamedBody506_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody506_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1606#64)

def NamedBody506_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_11 : StackLang.HolProg 64 :=
.seq NamedBody506_9 NamedBody506_10

def NamedBody506_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody506_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody506_15 : StackLang.HolProg 64 :=
.seq NamedBody506_13 NamedBody506_14

def NamedBody506_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody506_15 NamedBody506_16

def NamedBody506_18 : StackLang.HolProg 64 :=
.seq NamedBody506_12 NamedBody506_17

def NamedBody506_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody506_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 3

def NamedBody506_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody506_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody506_28 : StackLang.HolProg 64 :=
.seq NamedBody506_26 NamedBody506_27

def NamedBody506_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody506_30 : StackLang.HolProg 64 :=
.seq NamedBody506_28 NamedBody506_29

def NamedBody506_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_32 : StackLang.HolProg 64 :=
.seq NamedBody506_30 NamedBody506_31

def NamedBody506_33 : StackLang.HolProg 64 :=
.seq NamedBody506_25 NamedBody506_32

def NamedBody506_34 : StackLang.HolProg 64 :=
.seq NamedBody506_24 NamedBody506_33

def NamedBody506_35 : StackLang.HolProg 64 :=
.seq NamedBody506_23 NamedBody506_34

def NamedBody506_36 : StackLang.HolProg 64 :=
.seq NamedBody506_22 NamedBody506_35

def NamedBody506_37 : StackLang.HolProg 64 :=
.seq NamedBody506_21 NamedBody506_36

def NamedBody506_38 : StackLang.HolProg 64 :=
.seq NamedBody506_20 NamedBody506_37

def NamedBody506_39 : StackLang.HolProg 64 :=
.seq NamedBody506_19 NamedBody506_38

def NamedBody506_40 : StackLang.HolProg 64 :=
.seq NamedBody506_18 NamedBody506_39

def NamedBody506_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody506_48 : StackLang.HolProg 64 :=
.seq NamedBody506_46 NamedBody506_47

def NamedBody506_49 : StackLang.HolProg 64 :=
.seq NamedBody506_45 NamedBody506_48

def NamedBody506_50 : StackLang.HolProg 64 :=
.seq NamedBody506_44 NamedBody506_49

def NamedBody506_51 : StackLang.HolProg 64 :=
.seq NamedBody506_43 NamedBody506_50

def NamedBody506_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody506_54 : StackLang.HolProg 64 :=
.seq NamedBody506_52 NamedBody506_53

def NamedBody506_55 : StackLang.HolProg 64 :=
.call (some (NamedBody506_51, 1, 506, 2)) (Sum.inl 477) (some (NamedBody506_54, 506, 3))

def NamedBody506_56 : StackLang.HolProg 64 :=
.seq NamedBody506_42 NamedBody506_55

def NamedBody506_57 : StackLang.HolProg 64 :=
.seq NamedBody506_41 NamedBody506_56

def NamedBody506_58 : StackLang.HolProg 64 :=
.seq NamedBody506_40 NamedBody506_57

def NamedBody506_59 : StackLang.HolProg 64 :=
.seq NamedBody506_11 NamedBody506_58

def NamedBody506_60 : StackLang.HolProg 64 :=
.seq NamedBody506_8 NamedBody506_59

def NamedBody506_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody506_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody506_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody506_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody506_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_66 : StackLang.HolProg 64 :=
.seq NamedBody506_64 NamedBody506_65

def NamedBody506_67 : StackLang.HolProg 64 :=
.seq NamedBody506_63 NamedBody506_66

def NamedBody506_68 : StackLang.HolProg 64 :=
.seq NamedBody506_62 NamedBody506_67

def NamedBody506_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1607#64)

def NamedBody506_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_72 : StackLang.HolProg 64 :=
.seq NamedBody506_70 NamedBody506_71

def NamedBody506_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody506_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody506_76 : StackLang.HolProg 64 :=
.seq NamedBody506_74 NamedBody506_75

def NamedBody506_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_78 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody506_76 NamedBody506_77

def NamedBody506_79 : StackLang.HolProg 64 :=
.seq NamedBody506_73 NamedBody506_78

def NamedBody506_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody506_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 5

def NamedBody506_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody506_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody506_89 : StackLang.HolProg 64 :=
.seq NamedBody506_87 NamedBody506_88

def NamedBody506_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody506_91 : StackLang.HolProg 64 :=
.seq NamedBody506_89 NamedBody506_90

def NamedBody506_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_93 : StackLang.HolProg 64 :=
.seq NamedBody506_91 NamedBody506_92

def NamedBody506_94 : StackLang.HolProg 64 :=
.seq NamedBody506_86 NamedBody506_93

def NamedBody506_95 : StackLang.HolProg 64 :=
.seq NamedBody506_85 NamedBody506_94

def NamedBody506_96 : StackLang.HolProg 64 :=
.seq NamedBody506_84 NamedBody506_95

def NamedBody506_97 : StackLang.HolProg 64 :=
.seq NamedBody506_83 NamedBody506_96

def NamedBody506_98 : StackLang.HolProg 64 :=
.seq NamedBody506_82 NamedBody506_97

def NamedBody506_99 : StackLang.HolProg 64 :=
.seq NamedBody506_81 NamedBody506_98

def NamedBody506_100 : StackLang.HolProg 64 :=
.seq NamedBody506_80 NamedBody506_99

def NamedBody506_101 : StackLang.HolProg 64 :=
.seq NamedBody506_79 NamedBody506_100

def NamedBody506_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody506_109 : StackLang.HolProg 64 :=
.seq NamedBody506_107 NamedBody506_108

def NamedBody506_110 : StackLang.HolProg 64 :=
.seq NamedBody506_106 NamedBody506_109

def NamedBody506_111 : StackLang.HolProg 64 :=
.seq NamedBody506_105 NamedBody506_110

def NamedBody506_112 : StackLang.HolProg 64 :=
.seq NamedBody506_104 NamedBody506_111

def NamedBody506_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody506_115 : StackLang.HolProg 64 :=
.seq NamedBody506_113 NamedBody506_114

def NamedBody506_116 : StackLang.HolProg 64 :=
.call (some (NamedBody506_112, 1, 506, 4)) (Sum.inl 477) (some (NamedBody506_115, 506, 5))

def NamedBody506_117 : StackLang.HolProg 64 :=
.seq NamedBody506_103 NamedBody506_116

def NamedBody506_118 : StackLang.HolProg 64 :=
.seq NamedBody506_102 NamedBody506_117

def NamedBody506_119 : StackLang.HolProg 64 :=
.seq NamedBody506_101 NamedBody506_118

def NamedBody506_120 : StackLang.HolProg 64 :=
.seq NamedBody506_72 NamedBody506_119

def NamedBody506_121 : StackLang.HolProg 64 :=
.seq NamedBody506_69 NamedBody506_120

def NamedBody506_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody506_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody506_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody506_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody506_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody506_127 : StackLang.HolProg 64 :=
.seq NamedBody506_125 NamedBody506_126

def NamedBody506_128 : StackLang.HolProg 64 :=
.seq NamedBody506_124 NamedBody506_127

def NamedBody506_129 : StackLang.HolProg 64 :=
.seq NamedBody506_123 NamedBody506_128

def NamedBody506_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1608#64)

def NamedBody506_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_133 : StackLang.HolProg 64 :=
.seq NamedBody506_131 NamedBody506_132

def NamedBody506_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody506_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody506_137 : StackLang.HolProg 64 :=
.seq NamedBody506_135 NamedBody506_136

def NamedBody506_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody506_137 NamedBody506_138

def NamedBody506_140 : StackLang.HolProg 64 :=
.seq NamedBody506_134 NamedBody506_139

def NamedBody506_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody506_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 7

def NamedBody506_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody506_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody506_150 : StackLang.HolProg 64 :=
.seq NamedBody506_148 NamedBody506_149

def NamedBody506_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody506_152 : StackLang.HolProg 64 :=
.seq NamedBody506_150 NamedBody506_151

def NamedBody506_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_154 : StackLang.HolProg 64 :=
.seq NamedBody506_152 NamedBody506_153

def NamedBody506_155 : StackLang.HolProg 64 :=
.seq NamedBody506_147 NamedBody506_154

def NamedBody506_156 : StackLang.HolProg 64 :=
.seq NamedBody506_146 NamedBody506_155

def NamedBody506_157 : StackLang.HolProg 64 :=
.seq NamedBody506_145 NamedBody506_156

def NamedBody506_158 : StackLang.HolProg 64 :=
.seq NamedBody506_144 NamedBody506_157

def NamedBody506_159 : StackLang.HolProg 64 :=
.seq NamedBody506_143 NamedBody506_158

def NamedBody506_160 : StackLang.HolProg 64 :=
.seq NamedBody506_142 NamedBody506_159

def NamedBody506_161 : StackLang.HolProg 64 :=
.seq NamedBody506_141 NamedBody506_160

def NamedBody506_162 : StackLang.HolProg 64 :=
.seq NamedBody506_140 NamedBody506_161

def NamedBody506_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody506_170 : StackLang.HolProg 64 :=
.seq NamedBody506_168 NamedBody506_169

def NamedBody506_171 : StackLang.HolProg 64 :=
.seq NamedBody506_167 NamedBody506_170

def NamedBody506_172 : StackLang.HolProg 64 :=
.seq NamedBody506_166 NamedBody506_171

def NamedBody506_173 : StackLang.HolProg 64 :=
.seq NamedBody506_165 NamedBody506_172

def NamedBody506_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody506_176 : StackLang.HolProg 64 :=
.seq NamedBody506_174 NamedBody506_175

def NamedBody506_177 : StackLang.HolProg 64 :=
.call (some (NamedBody506_173, 1, 506, 6)) (Sum.inl 477) (some (NamedBody506_176, 506, 7))

def NamedBody506_178 : StackLang.HolProg 64 :=
.seq NamedBody506_164 NamedBody506_177

def NamedBody506_179 : StackLang.HolProg 64 :=
.seq NamedBody506_163 NamedBody506_178

def NamedBody506_180 : StackLang.HolProg 64 :=
.seq NamedBody506_162 NamedBody506_179

def NamedBody506_181 : StackLang.HolProg 64 :=
.seq NamedBody506_133 NamedBody506_180

def NamedBody506_182 : StackLang.HolProg 64 :=
.seq NamedBody506_130 NamedBody506_181

def NamedBody506_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody506_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 8#64)

def NamedBody506_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody506_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody506_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody506_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_189 : StackLang.HolProg 64 :=
.seq NamedBody506_187 NamedBody506_188

def NamedBody506_190 : StackLang.HolProg 64 :=
.seq NamedBody506_186 NamedBody506_189

def NamedBody506_191 : StackLang.HolProg 64 :=
.seq NamedBody506_185 NamedBody506_190

def NamedBody506_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1609#64)

def NamedBody506_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_195 : StackLang.HolProg 64 :=
.seq NamedBody506_193 NamedBody506_194

def NamedBody506_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody506_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody506_199 : StackLang.HolProg 64 :=
.seq NamedBody506_197 NamedBody506_198

def NamedBody506_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_201 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody506_199 NamedBody506_200

def NamedBody506_202 : StackLang.HolProg 64 :=
.seq NamedBody506_196 NamedBody506_201

def NamedBody506_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody506_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 9

def NamedBody506_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody506_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody506_212 : StackLang.HolProg 64 :=
.seq NamedBody506_210 NamedBody506_211

def NamedBody506_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody506_214 : StackLang.HolProg 64 :=
.seq NamedBody506_212 NamedBody506_213

def NamedBody506_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_216 : StackLang.HolProg 64 :=
.seq NamedBody506_214 NamedBody506_215

def NamedBody506_217 : StackLang.HolProg 64 :=
.seq NamedBody506_209 NamedBody506_216

def NamedBody506_218 : StackLang.HolProg 64 :=
.seq NamedBody506_208 NamedBody506_217

def NamedBody506_219 : StackLang.HolProg 64 :=
.seq NamedBody506_207 NamedBody506_218

def NamedBody506_220 : StackLang.HolProg 64 :=
.seq NamedBody506_206 NamedBody506_219

def NamedBody506_221 : StackLang.HolProg 64 :=
.seq NamedBody506_205 NamedBody506_220

def NamedBody506_222 : StackLang.HolProg 64 :=
.seq NamedBody506_204 NamedBody506_221

def NamedBody506_223 : StackLang.HolProg 64 :=
.seq NamedBody506_203 NamedBody506_222

def NamedBody506_224 : StackLang.HolProg 64 :=
.seq NamedBody506_202 NamedBody506_223

def NamedBody506_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody506_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody506_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody506_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody506_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody506_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody506_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody506_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody506_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody506_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody506_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_243 : StackLang.HolProg 64 :=
.seq NamedBody506_241 NamedBody506_242

def NamedBody506_244 : StackLang.HolProg 64 :=
.seq NamedBody506_240 NamedBody506_243

def NamedBody506_245 : StackLang.HolProg 64 :=
.seq NamedBody506_239 NamedBody506_244

def NamedBody506_246 : StackLang.HolProg 64 :=
.seq NamedBody506_238 NamedBody506_245

def NamedBody506_247 : StackLang.HolProg 64 :=
.seq NamedBody506_237 NamedBody506_246

def NamedBody506_248 : StackLang.HolProg 64 :=
.seq NamedBody506_236 NamedBody506_247

def NamedBody506_249 : StackLang.HolProg 64 :=
.seq NamedBody506_235 NamedBody506_248

def NamedBody506_250 : StackLang.HolProg 64 :=
.seq NamedBody506_234 NamedBody506_249

def NamedBody506_251 : StackLang.HolProg 64 :=
.seq NamedBody506_233 NamedBody506_250

def NamedBody506_252 : StackLang.HolProg 64 :=
.seq NamedBody506_232 NamedBody506_251

def NamedBody506_253 : StackLang.HolProg 64 :=
.seq NamedBody506_231 NamedBody506_252

def NamedBody506_254 : StackLang.HolProg 64 :=
.seq NamedBody506_230 NamedBody506_253

def NamedBody506_255 : StackLang.HolProg 64 :=
.seq NamedBody506_229 NamedBody506_254

def NamedBody506_256 : StackLang.HolProg 64 :=
.seq NamedBody506_228 NamedBody506_255

def NamedBody506_257 : StackLang.HolProg 64 :=
.seq NamedBody506_227 NamedBody506_256

def NamedBody506_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody506_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody506_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody506_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody506_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody506_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody506_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody506_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody506_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody506_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody506_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_270 : StackLang.HolProg 64 :=
.seq NamedBody506_268 NamedBody506_269

def NamedBody506_271 : StackLang.HolProg 64 :=
.seq NamedBody506_267 NamedBody506_270

def NamedBody506_272 : StackLang.HolProg 64 :=
.seq NamedBody506_266 NamedBody506_271

def NamedBody506_273 : StackLang.HolProg 64 :=
.seq NamedBody506_265 NamedBody506_272

def NamedBody506_274 : StackLang.HolProg 64 :=
.seq NamedBody506_264 NamedBody506_273

def NamedBody506_275 : StackLang.HolProg 64 :=
.seq NamedBody506_263 NamedBody506_274

def NamedBody506_276 : StackLang.HolProg 64 :=
.seq NamedBody506_262 NamedBody506_275

def NamedBody506_277 : StackLang.HolProg 64 :=
.seq NamedBody506_261 NamedBody506_276

def NamedBody506_278 : StackLang.HolProg 64 :=
.seq NamedBody506_260 NamedBody506_277

def NamedBody506_279 : StackLang.HolProg 64 :=
.seq NamedBody506_259 NamedBody506_278

def NamedBody506_280 : StackLang.HolProg 64 :=
.seq NamedBody506_258 NamedBody506_279

def NamedBody506_281 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody506_282 : StackLang.HolProg 64 :=
.seq NamedBody506_280 NamedBody506_281

def NamedBody506_283 : StackLang.HolProg 64 :=
.call (some (NamedBody506_257, 1, 506, 8)) (Sum.inl 472) (some (NamedBody506_282, 506, 9))

def NamedBody506_284 : StackLang.HolProg 64 :=
.seq NamedBody506_226 NamedBody506_283

def NamedBody506_285 : StackLang.HolProg 64 :=
.seq NamedBody506_225 NamedBody506_284

def NamedBody506_286 : StackLang.HolProg 64 :=
.seq NamedBody506_224 NamedBody506_285

def NamedBody506_287 : StackLang.HolProg 64 :=
.seq NamedBody506_195 NamedBody506_286

def NamedBody506_288 : StackLang.HolProg 64 :=
.seq NamedBody506_192 NamedBody506_287

def NamedBody506_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody506_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody506_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1610#64)

def NamedBody506_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_294 : StackLang.HolProg 64 :=
.seq NamedBody506_292 NamedBody506_293

def NamedBody506_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody506_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody506_298 : StackLang.HolProg 64 :=
.seq NamedBody506_296 NamedBody506_297

def NamedBody506_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_300 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody506_298 NamedBody506_299

def NamedBody506_301 : StackLang.HolProg 64 :=
.seq NamedBody506_295 NamedBody506_300

def NamedBody506_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody506_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 11

def NamedBody506_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody506_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody506_311 : StackLang.HolProg 64 :=
.seq NamedBody506_309 NamedBody506_310

def NamedBody506_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody506_313 : StackLang.HolProg 64 :=
.seq NamedBody506_311 NamedBody506_312

def NamedBody506_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_315 : StackLang.HolProg 64 :=
.seq NamedBody506_313 NamedBody506_314

def NamedBody506_316 : StackLang.HolProg 64 :=
.seq NamedBody506_308 NamedBody506_315

def NamedBody506_317 : StackLang.HolProg 64 :=
.seq NamedBody506_307 NamedBody506_316

def NamedBody506_318 : StackLang.HolProg 64 :=
.seq NamedBody506_306 NamedBody506_317

def NamedBody506_319 : StackLang.HolProg 64 :=
.seq NamedBody506_305 NamedBody506_318

def NamedBody506_320 : StackLang.HolProg 64 :=
.seq NamedBody506_304 NamedBody506_319

def NamedBody506_321 : StackLang.HolProg 64 :=
.seq NamedBody506_303 NamedBody506_320

def NamedBody506_322 : StackLang.HolProg 64 :=
.seq NamedBody506_302 NamedBody506_321

def NamedBody506_323 : StackLang.HolProg 64 :=
.seq NamedBody506_301 NamedBody506_322

def NamedBody506_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody506_331 : StackLang.HolProg 64 :=
.seq NamedBody506_329 NamedBody506_330

def NamedBody506_332 : StackLang.HolProg 64 :=
.seq NamedBody506_328 NamedBody506_331

def NamedBody506_333 : StackLang.HolProg 64 :=
.seq NamedBody506_327 NamedBody506_332

def NamedBody506_334 : StackLang.HolProg 64 :=
.seq NamedBody506_326 NamedBody506_333

def NamedBody506_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_336 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody506_337 : StackLang.HolProg 64 :=
.seq NamedBody506_335 NamedBody506_336

def NamedBody506_338 : StackLang.HolProg 64 :=
.call (some (NamedBody506_334, 1, 506, 10)) (Sum.inl 135) (some (NamedBody506_337, 506, 11))

def NamedBody506_339 : StackLang.HolProg 64 :=
.seq NamedBody506_325 NamedBody506_338

def NamedBody506_340 : StackLang.HolProg 64 :=
.seq NamedBody506_324 NamedBody506_339

def NamedBody506_341 : StackLang.HolProg 64 :=
.seq NamedBody506_323 NamedBody506_340

def NamedBody506_342 : StackLang.HolProg 64 :=
.seq NamedBody506_294 NamedBody506_341

def NamedBody506_343 : StackLang.HolProg 64 :=
.seq NamedBody506_291 NamedBody506_342

def NamedBody506_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody506_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody506_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1611#64)

def NamedBody506_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_349 : StackLang.HolProg 64 :=
.seq NamedBody506_347 NamedBody506_348

def NamedBody506_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody506_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody506_353 : StackLang.HolProg 64 :=
.seq NamedBody506_351 NamedBody506_352

def NamedBody506_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_355 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody506_353 NamedBody506_354

def NamedBody506_356 : StackLang.HolProg 64 :=
.seq NamedBody506_350 NamedBody506_355

def NamedBody506_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody506_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 13

def NamedBody506_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody506_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody506_366 : StackLang.HolProg 64 :=
.seq NamedBody506_364 NamedBody506_365

def NamedBody506_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody506_368 : StackLang.HolProg 64 :=
.seq NamedBody506_366 NamedBody506_367

def NamedBody506_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_370 : StackLang.HolProg 64 :=
.seq NamedBody506_368 NamedBody506_369

def NamedBody506_371 : StackLang.HolProg 64 :=
.seq NamedBody506_363 NamedBody506_370

def NamedBody506_372 : StackLang.HolProg 64 :=
.seq NamedBody506_362 NamedBody506_371

def NamedBody506_373 : StackLang.HolProg 64 :=
.seq NamedBody506_361 NamedBody506_372

def NamedBody506_374 : StackLang.HolProg 64 :=
.seq NamedBody506_360 NamedBody506_373

def NamedBody506_375 : StackLang.HolProg 64 :=
.seq NamedBody506_359 NamedBody506_374

def NamedBody506_376 : StackLang.HolProg 64 :=
.seq NamedBody506_358 NamedBody506_375

def NamedBody506_377 : StackLang.HolProg 64 :=
.seq NamedBody506_357 NamedBody506_376

def NamedBody506_378 : StackLang.HolProg 64 :=
.seq NamedBody506_356 NamedBody506_377

def NamedBody506_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_386 : StackLang.HolProg 64 :=
.seq NamedBody506_384 NamedBody506_385

def NamedBody506_387 : StackLang.HolProg 64 :=
.seq NamedBody506_383 NamedBody506_386

def NamedBody506_388 : StackLang.HolProg 64 :=
.seq NamedBody506_382 NamedBody506_387

def NamedBody506_389 : StackLang.HolProg 64 :=
.seq NamedBody506_381 NamedBody506_388

def NamedBody506_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_391 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody506_392 : StackLang.HolProg 64 :=
.seq NamedBody506_390 NamedBody506_391

def NamedBody506_393 : StackLang.HolProg 64 :=
.call (some (NamedBody506_389, 1, 506, 12)) (Sum.inl 478) (some (NamedBody506_392, 506, 13))

def NamedBody506_394 : StackLang.HolProg 64 :=
.seq NamedBody506_380 NamedBody506_393

def NamedBody506_395 : StackLang.HolProg 64 :=
.seq NamedBody506_379 NamedBody506_394

def NamedBody506_396 : StackLang.HolProg 64 :=
.seq NamedBody506_378 NamedBody506_395

def NamedBody506_397 : StackLang.HolProg 64 :=
.seq NamedBody506_349 NamedBody506_396

def NamedBody506_398 : StackLang.HolProg 64 :=
.seq NamedBody506_346 NamedBody506_397

def NamedBody506_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody506_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody506_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1612#64)

def NamedBody506_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_405 : StackLang.HolProg 64 :=
.seq NamedBody506_403 NamedBody506_404

def NamedBody506_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody506_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody506_409 : StackLang.HolProg 64 :=
.seq NamedBody506_407 NamedBody506_408

def NamedBody506_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_411 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody506_409 NamedBody506_410

def NamedBody506_412 : StackLang.HolProg 64 :=
.seq NamedBody506_406 NamedBody506_411

def NamedBody506_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody506_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody506_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 506 15

def NamedBody506_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody506_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody506_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody506_422 : StackLang.HolProg 64 :=
.seq NamedBody506_420 NamedBody506_421

def NamedBody506_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody506_424 : StackLang.HolProg 64 :=
.seq NamedBody506_422 NamedBody506_423

def NamedBody506_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_426 : StackLang.HolProg 64 :=
.seq NamedBody506_424 NamedBody506_425

def NamedBody506_427 : StackLang.HolProg 64 :=
.seq NamedBody506_419 NamedBody506_426

def NamedBody506_428 : StackLang.HolProg 64 :=
.seq NamedBody506_418 NamedBody506_427

def NamedBody506_429 : StackLang.HolProg 64 :=
.seq NamedBody506_417 NamedBody506_428

def NamedBody506_430 : StackLang.HolProg 64 :=
.seq NamedBody506_416 NamedBody506_429

def NamedBody506_431 : StackLang.HolProg 64 :=
.seq NamedBody506_415 NamedBody506_430

def NamedBody506_432 : StackLang.HolProg 64 :=
.seq NamedBody506_414 NamedBody506_431

def NamedBody506_433 : StackLang.HolProg 64 :=
.seq NamedBody506_413 NamedBody506_432

def NamedBody506_434 : StackLang.HolProg 64 :=
.seq NamedBody506_412 NamedBody506_433

def NamedBody506_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody506_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody506_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody506_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody506_442 : StackLang.HolProg 64 :=
.seq NamedBody506_440 NamedBody506_441

def NamedBody506_443 : StackLang.HolProg 64 :=
.seq NamedBody506_439 NamedBody506_442

def NamedBody506_444 : StackLang.HolProg 64 :=
.seq NamedBody506_438 NamedBody506_443

def NamedBody506_445 : StackLang.HolProg 64 :=
.seq NamedBody506_437 NamedBody506_444

def NamedBody506_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody506_447 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody506_448 : StackLang.HolProg 64 :=
.seq NamedBody506_446 NamedBody506_447

def NamedBody506_449 : StackLang.HolProg 64 :=
.call (some (NamedBody506_445, 1, 506, 14)) (Sum.inl 492) (some (NamedBody506_448, 506, 15))

def NamedBody506_450 : StackLang.HolProg 64 :=
.seq NamedBody506_436 NamedBody506_449

def NamedBody506_451 : StackLang.HolProg 64 :=
.seq NamedBody506_435 NamedBody506_450

def NamedBody506_452 : StackLang.HolProg 64 :=
.seq NamedBody506_434 NamedBody506_451

def NamedBody506_453 : StackLang.HolProg 64 :=
.seq NamedBody506_405 NamedBody506_452

def NamedBody506_454 : StackLang.HolProg 64 :=
.seq NamedBody506_402 NamedBody506_453

def NamedBody506_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody506_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody506_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody506_458 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 112#64)))

def NamedBody506_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody506_460 : StackLang.HolProg 64 :=
.seq NamedBody506_458 NamedBody506_459

def NamedBody506_461 : StackLang.HolProg 64 :=
.seq NamedBody506_457 NamedBody506_460

def NamedBody506_462 : StackLang.HolProg 64 :=
.seq NamedBody506_456 NamedBody506_461

def NamedBody506_463 : StackLang.HolProg 64 :=
.seq NamedBody506_455 NamedBody506_462

def NamedBody506_464 : StackLang.HolProg 64 :=
.seq NamedBody506_454 NamedBody506_463

def NamedBody506_465 : StackLang.HolProg 64 :=
.seq NamedBody506_401 NamedBody506_464

def NamedBody506_466 : StackLang.HolProg 64 :=
.seq NamedBody506_400 NamedBody506_465

def NamedBody506_467 : StackLang.HolProg 64 :=
.seq NamedBody506_399 NamedBody506_466

def NamedBody506_468 : StackLang.HolProg 64 :=
.seq NamedBody506_398 NamedBody506_467

def NamedBody506_469 : StackLang.HolProg 64 :=
.seq NamedBody506_345 NamedBody506_468

def NamedBody506_470 : StackLang.HolProg 64 :=
.seq NamedBody506_344 NamedBody506_469

def NamedBody506_471 : StackLang.HolProg 64 :=
.seq NamedBody506_343 NamedBody506_470

def NamedBody506_472 : StackLang.HolProg 64 :=
.seq NamedBody506_290 NamedBody506_471

def NamedBody506_473 : StackLang.HolProg 64 :=
.seq NamedBody506_289 NamedBody506_472

def NamedBody506_474 : StackLang.HolProg 64 :=
.seq NamedBody506_288 NamedBody506_473

def NamedBody506_475 : StackLang.HolProg 64 :=
.seq NamedBody506_191 NamedBody506_474

def NamedBody506_476 : StackLang.HolProg 64 :=
.seq NamedBody506_184 NamedBody506_475

def NamedBody506_477 : StackLang.HolProg 64 :=
.seq NamedBody506_183 NamedBody506_476

def NamedBody506_478 : StackLang.HolProg 64 :=
.seq NamedBody506_182 NamedBody506_477

def NamedBody506_479 : StackLang.HolProg 64 :=
.seq NamedBody506_129 NamedBody506_478

def NamedBody506_480 : StackLang.HolProg 64 :=
.seq NamedBody506_122 NamedBody506_479

def NamedBody506_481 : StackLang.HolProg 64 :=
.seq NamedBody506_121 NamedBody506_480

def NamedBody506_482 : StackLang.HolProg 64 :=
.seq NamedBody506_68 NamedBody506_481

def NamedBody506_483 : StackLang.HolProg 64 :=
.seq NamedBody506_61 NamedBody506_482

def NamedBody506_484 : StackLang.HolProg 64 :=
.seq NamedBody506_60 NamedBody506_483

def NamedBody506_485 : StackLang.HolProg 64 :=
.seq NamedBody506_7 NamedBody506_484

def NamedBody506_486 : StackLang.HolProg 64 :=
.seq NamedBody506_6 NamedBody506_485

def Named506 : Nat × StackLang.HolProg 64 := (506, NamedBody506_486)
theorem Named506_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed506 = Named506 := by
  kernel_rfl
#print axioms Named506_eq
end InitECandidate.Proofs.BackendStages
