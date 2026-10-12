import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed601
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody601_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody601_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody601_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody601_3 : StackLang.HolProg 64 :=
.seq NamedBody601_1 NamedBody601_2

def NamedBody601_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody601_3 NamedBody601_4

def NamedBody601_6 : StackLang.HolProg 64 :=
.seq NamedBody601_0 NamedBody601_5

def NamedBody601_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody601_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody601_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody601_11 : StackLang.HolProg 64 :=
.seq NamedBody601_9 NamedBody601_10

def NamedBody601_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2293#64)

def NamedBody601_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody601_15 : StackLang.HolProg 64 :=
.seq NamedBody601_13 NamedBody601_14

def NamedBody601_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody601_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody601_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody601_19 : StackLang.HolProg 64 :=
.seq NamedBody601_17 NamedBody601_18

def NamedBody601_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody601_19 NamedBody601_20

def NamedBody601_22 : StackLang.HolProg 64 :=
.seq NamedBody601_16 NamedBody601_21

def NamedBody601_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody601_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody601_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 5

def NamedBody601_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody601_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody601_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody601_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody601_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody601_32 : StackLang.HolProg 64 :=
.seq NamedBody601_30 NamedBody601_31

def NamedBody601_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody601_34 : StackLang.HolProg 64 :=
.seq NamedBody601_32 NamedBody601_33

def NamedBody601_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody601_36 : StackLang.HolProg 64 :=
.seq NamedBody601_34 NamedBody601_35

def NamedBody601_37 : StackLang.HolProg 64 :=
.seq NamedBody601_29 NamedBody601_36

def NamedBody601_38 : StackLang.HolProg 64 :=
.seq NamedBody601_28 NamedBody601_37

def NamedBody601_39 : StackLang.HolProg 64 :=
.seq NamedBody601_27 NamedBody601_38

def NamedBody601_40 : StackLang.HolProg 64 :=
.seq NamedBody601_26 NamedBody601_39

def NamedBody601_41 : StackLang.HolProg 64 :=
.seq NamedBody601_25 NamedBody601_40

def NamedBody601_42 : StackLang.HolProg 64 :=
.seq NamedBody601_24 NamedBody601_41

def NamedBody601_43 : StackLang.HolProg 64 :=
.seq NamedBody601_23 NamedBody601_42

def NamedBody601_44 : StackLang.HolProg 64 :=
.seq NamedBody601_22 NamedBody601_43

def NamedBody601_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody601_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody601_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody601_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody601_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody601_53 : StackLang.HolProg 64 :=
.seq NamedBody601_51 NamedBody601_52

def NamedBody601_54 : StackLang.HolProg 64 :=
.seq NamedBody601_50 NamedBody601_53

def NamedBody601_55 : StackLang.HolProg 64 :=
.seq NamedBody601_49 NamedBody601_54

def NamedBody601_56 : StackLang.HolProg 64 :=
.seq NamedBody601_48 NamedBody601_55

def NamedBody601_57 : StackLang.HolProg 64 :=
.seq NamedBody601_47 NamedBody601_56

def NamedBody601_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_60 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody601_61 : StackLang.HolProg 64 :=
.seq NamedBody601_59 NamedBody601_60

def NamedBody601_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody601_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody601_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2294#64)

def NamedBody601_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody601_68 : StackLang.HolProg 64 :=
.seq NamedBody601_66 NamedBody601_67

def NamedBody601_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody601_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody601_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody601_72 : StackLang.HolProg 64 :=
.seq NamedBody601_70 NamedBody601_71

def NamedBody601_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody601_72 NamedBody601_73

def NamedBody601_75 : StackLang.HolProg 64 :=
.seq NamedBody601_69 NamedBody601_74

def NamedBody601_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody601_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody601_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 601 4

def NamedBody601_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody601_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody601_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody601_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody601_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody601_85 : StackLang.HolProg 64 :=
.seq NamedBody601_83 NamedBody601_84

def NamedBody601_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody601_87 : StackLang.HolProg 64 :=
.seq NamedBody601_85 NamedBody601_86

def NamedBody601_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody601_89 : StackLang.HolProg 64 :=
.seq NamedBody601_87 NamedBody601_88

def NamedBody601_90 : StackLang.HolProg 64 :=
.seq NamedBody601_82 NamedBody601_89

def NamedBody601_91 : StackLang.HolProg 64 :=
.seq NamedBody601_81 NamedBody601_90

def NamedBody601_92 : StackLang.HolProg 64 :=
.seq NamedBody601_80 NamedBody601_91

def NamedBody601_93 : StackLang.HolProg 64 :=
.seq NamedBody601_79 NamedBody601_92

def NamedBody601_94 : StackLang.HolProg 64 :=
.seq NamedBody601_78 NamedBody601_93

def NamedBody601_95 : StackLang.HolProg 64 :=
.seq NamedBody601_77 NamedBody601_94

def NamedBody601_96 : StackLang.HolProg 64 :=
.seq NamedBody601_76 NamedBody601_95

def NamedBody601_97 : StackLang.HolProg 64 :=
.seq NamedBody601_75 NamedBody601_96

def NamedBody601_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody601_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody601_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody601_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody601_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody601_106 : StackLang.HolProg 64 :=
.seq NamedBody601_104 NamedBody601_105

def NamedBody601_107 : StackLang.HolProg 64 :=
.seq NamedBody601_103 NamedBody601_106

def NamedBody601_108 : StackLang.HolProg 64 :=
.seq NamedBody601_102 NamedBody601_107

def NamedBody601_109 : StackLang.HolProg 64 :=
.seq NamedBody601_101 NamedBody601_108

def NamedBody601_110 : StackLang.HolProg 64 :=
.seq NamedBody601_100 NamedBody601_109

def NamedBody601_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody601_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody601_113 : StackLang.HolProg 64 :=
.seq NamedBody601_111 NamedBody601_112

def NamedBody601_114 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody601_115 : StackLang.HolProg 64 :=
.seq NamedBody601_113 NamedBody601_114

def NamedBody601_116 : StackLang.HolProg 64 :=
.call (some (NamedBody601_110, 1, 601, 3)) (Sum.inl 599) (some (NamedBody601_115, 601, 4))

def NamedBody601_117 : StackLang.HolProg 64 :=
.seq NamedBody601_99 NamedBody601_116

def NamedBody601_118 : StackLang.HolProg 64 :=
.seq NamedBody601_98 NamedBody601_117

def NamedBody601_119 : StackLang.HolProg 64 :=
.seq NamedBody601_97 NamedBody601_118

def NamedBody601_120 : StackLang.HolProg 64 :=
.seq NamedBody601_68 NamedBody601_119

def NamedBody601_121 : StackLang.HolProg 64 :=
.seq NamedBody601_65 NamedBody601_120

def NamedBody601_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody601_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_124 : StackLang.HolProg 64 :=
.seq NamedBody601_122 NamedBody601_123

def NamedBody601_125 : StackLang.HolProg 64 :=
.seq NamedBody601_121 NamedBody601_124

def NamedBody601_126 : StackLang.HolProg 64 :=
.seq NamedBody601_64 NamedBody601_125

def NamedBody601_127 : StackLang.HolProg 64 :=
.seq NamedBody601_63 NamedBody601_126

def NamedBody601_128 : StackLang.HolProg 64 :=
.seq NamedBody601_62 NamedBody601_127

def NamedBody601_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) NamedBody601_61 NamedBody601_128

def NamedBody601_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody601_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_132 : StackLang.HolProg 64 :=
.seq NamedBody601_130 NamedBody601_131

def NamedBody601_133 : StackLang.HolProg 64 :=
.seq NamedBody601_129 NamedBody601_132

def NamedBody601_134 : StackLang.HolProg 64 :=
.seq NamedBody601_58 NamedBody601_133

def NamedBody601_135 : StackLang.HolProg 64 :=
.call (some (NamedBody601_57, 1, 601, 2)) (Sum.inl 600) (some (NamedBody601_134, 601, 5))

def NamedBody601_136 : StackLang.HolProg 64 :=
.seq NamedBody601_46 NamedBody601_135

def NamedBody601_137 : StackLang.HolProg 64 :=
.seq NamedBody601_45 NamedBody601_136

def NamedBody601_138 : StackLang.HolProg 64 :=
.seq NamedBody601_44 NamedBody601_137

def NamedBody601_139 : StackLang.HolProg 64 :=
.seq NamedBody601_15 NamedBody601_138

def NamedBody601_140 : StackLang.HolProg 64 :=
.seq NamedBody601_12 NamedBody601_139

def NamedBody601_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody601_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody601_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody601_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody601_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody601_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody601_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551328#64))

def NamedBody601_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody601_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody601_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody601_153 : StackLang.HolProg 64 :=
.seq NamedBody601_151 NamedBody601_152

def NamedBody601_154 : StackLang.HolProg 64 :=
.seq NamedBody601_150 NamedBody601_153

def NamedBody601_155 : StackLang.HolProg 64 :=
.seq NamedBody601_149 NamedBody601_154

def NamedBody601_156 : StackLang.HolProg 64 :=
.seq NamedBody601_148 NamedBody601_155

def NamedBody601_157 : StackLang.HolProg 64 :=
.seq NamedBody601_147 NamedBody601_156

def NamedBody601_158 : StackLang.HolProg 64 :=
.seq NamedBody601_146 NamedBody601_157

def NamedBody601_159 : StackLang.HolProg 64 :=
.seq NamedBody601_145 NamedBody601_158

def NamedBody601_160 : StackLang.HolProg 64 :=
.seq NamedBody601_144 NamedBody601_159

def NamedBody601_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody601_162 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody601_160 NamedBody601_161

def NamedBody601_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody601_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody601_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody601_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody601_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody601_168 : StackLang.HolProg 64 :=
.seq NamedBody601_166 NamedBody601_167

def NamedBody601_169 : StackLang.HolProg 64 :=
.seq NamedBody601_165 NamedBody601_168

def NamedBody601_170 : StackLang.HolProg 64 :=
.seq NamedBody601_164 NamedBody601_169

def NamedBody601_171 : StackLang.HolProg 64 :=
.seq NamedBody601_163 NamedBody601_170

def NamedBody601_172 : StackLang.HolProg 64 :=
.seq NamedBody601_162 NamedBody601_171

def NamedBody601_173 : StackLang.HolProg 64 :=
.seq NamedBody601_143 NamedBody601_172

def NamedBody601_174 : StackLang.HolProg 64 :=
.seq NamedBody601_142 NamedBody601_173

def NamedBody601_175 : StackLang.HolProg 64 :=
.seq NamedBody601_141 NamedBody601_174

def NamedBody601_176 : StackLang.HolProg 64 :=
.seq NamedBody601_140 NamedBody601_175

def NamedBody601_177 : StackLang.HolProg 64 :=
.seq NamedBody601_11 NamedBody601_176

def NamedBody601_178 : StackLang.HolProg 64 :=
.seq NamedBody601_8 NamedBody601_177

def NamedBody601_179 : StackLang.HolProg 64 :=
.seq NamedBody601_7 NamedBody601_178

def NamedBody601_180 : StackLang.HolProg 64 :=
.seq NamedBody601_6 NamedBody601_179

def Named601 : Nat × StackLang.HolProg 64 := (601, NamedBody601_180)
theorem Named601_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed601 = Named601 := by
  kernel_rfl
#print axioms Named601_eq
end InitECandidate.Proofs.BackendStages
