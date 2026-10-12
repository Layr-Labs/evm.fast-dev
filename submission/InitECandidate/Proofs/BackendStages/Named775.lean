import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed775
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody775_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody775_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody775_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody775_3 : StackLang.HolProg 64 :=
.seq NamedBody775_1 NamedBody775_2

def NamedBody775_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody775_3 NamedBody775_4

def NamedBody775_6 : StackLang.HolProg 64 :=
.seq NamedBody775_0 NamedBody775_5

def NamedBody775_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody775_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody775_9 : StackLang.HolProg 64 :=
.seq NamedBody775_7 NamedBody775_8

def NamedBody775_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3415#64)

def NamedBody775_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody775_13 : StackLang.HolProg 64 :=
.seq NamedBody775_11 NamedBody775_12

def NamedBody775_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody775_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody775_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody775_17 : StackLang.HolProg 64 :=
.seq NamedBody775_15 NamedBody775_16

def NamedBody775_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody775_17 NamedBody775_18

def NamedBody775_20 : StackLang.HolProg 64 :=
.seq NamedBody775_14 NamedBody775_19

def NamedBody775_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody775_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody775_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 3

def NamedBody775_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody775_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody775_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody775_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody775_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody775_30 : StackLang.HolProg 64 :=
.seq NamedBody775_28 NamedBody775_29

def NamedBody775_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody775_32 : StackLang.HolProg 64 :=
.seq NamedBody775_30 NamedBody775_31

def NamedBody775_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody775_34 : StackLang.HolProg 64 :=
.seq NamedBody775_32 NamedBody775_33

def NamedBody775_35 : StackLang.HolProg 64 :=
.seq NamedBody775_27 NamedBody775_34

def NamedBody775_36 : StackLang.HolProg 64 :=
.seq NamedBody775_26 NamedBody775_35

def NamedBody775_37 : StackLang.HolProg 64 :=
.seq NamedBody775_25 NamedBody775_36

def NamedBody775_38 : StackLang.HolProg 64 :=
.seq NamedBody775_24 NamedBody775_37

def NamedBody775_39 : StackLang.HolProg 64 :=
.seq NamedBody775_23 NamedBody775_38

def NamedBody775_40 : StackLang.HolProg 64 :=
.seq NamedBody775_22 NamedBody775_39

def NamedBody775_41 : StackLang.HolProg 64 :=
.seq NamedBody775_21 NamedBody775_40

def NamedBody775_42 : StackLang.HolProg 64 :=
.seq NamedBody775_20 NamedBody775_41

def NamedBody775_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody775_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody775_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody775_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody775_50 : StackLang.HolProg 64 :=
.seq NamedBody775_48 NamedBody775_49

def NamedBody775_51 : StackLang.HolProg 64 :=
.seq NamedBody775_47 NamedBody775_50

def NamedBody775_52 : StackLang.HolProg 64 :=
.seq NamedBody775_46 NamedBody775_51

def NamedBody775_53 : StackLang.HolProg 64 :=
.seq NamedBody775_45 NamedBody775_52

def NamedBody775_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody775_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody775_56 : StackLang.HolProg 64 :=
.seq NamedBody775_54 NamedBody775_55

def NamedBody775_57 : StackLang.HolProg 64 :=
.call (some (NamedBody775_53, 1, 775, 2)) (Sum.inl 774) (some (NamedBody775_56, 775, 3))

def NamedBody775_58 : StackLang.HolProg 64 :=
.seq NamedBody775_44 NamedBody775_57

def NamedBody775_59 : StackLang.HolProg 64 :=
.seq NamedBody775_43 NamedBody775_58

def NamedBody775_60 : StackLang.HolProg 64 :=
.seq NamedBody775_42 NamedBody775_59

def NamedBody775_61 : StackLang.HolProg 64 :=
.seq NamedBody775_13 NamedBody775_60

def NamedBody775_62 : StackLang.HolProg 64 :=
.seq NamedBody775_10 NamedBody775_61

def NamedBody775_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody775_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody775_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3416#64)

def NamedBody775_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody775_68 : StackLang.HolProg 64 :=
.seq NamedBody775_66 NamedBody775_67

def NamedBody775_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody775_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody775_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody775_72 : StackLang.HolProg 64 :=
.seq NamedBody775_70 NamedBody775_71

def NamedBody775_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_74 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody775_72 NamedBody775_73

def NamedBody775_75 : StackLang.HolProg 64 :=
.seq NamedBody775_69 NamedBody775_74

def NamedBody775_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody775_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody775_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 775 5

def NamedBody775_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody775_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody775_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody775_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody775_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody775_85 : StackLang.HolProg 64 :=
.seq NamedBody775_83 NamedBody775_84

def NamedBody775_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody775_87 : StackLang.HolProg 64 :=
.seq NamedBody775_85 NamedBody775_86

def NamedBody775_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody775_89 : StackLang.HolProg 64 :=
.seq NamedBody775_87 NamedBody775_88

def NamedBody775_90 : StackLang.HolProg 64 :=
.seq NamedBody775_82 NamedBody775_89

def NamedBody775_91 : StackLang.HolProg 64 :=
.seq NamedBody775_81 NamedBody775_90

def NamedBody775_92 : StackLang.HolProg 64 :=
.seq NamedBody775_80 NamedBody775_91

def NamedBody775_93 : StackLang.HolProg 64 :=
.seq NamedBody775_79 NamedBody775_92

def NamedBody775_94 : StackLang.HolProg 64 :=
.seq NamedBody775_78 NamedBody775_93

def NamedBody775_95 : StackLang.HolProg 64 :=
.seq NamedBody775_77 NamedBody775_94

def NamedBody775_96 : StackLang.HolProg 64 :=
.seq NamedBody775_76 NamedBody775_95

def NamedBody775_97 : StackLang.HolProg 64 :=
.seq NamedBody775_75 NamedBody775_96

def NamedBody775_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody775_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody775_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody775_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody775_105 : StackLang.HolProg 64 :=
.seq NamedBody775_103 NamedBody775_104

def NamedBody775_106 : StackLang.HolProg 64 :=
.seq NamedBody775_102 NamedBody775_105

def NamedBody775_107 : StackLang.HolProg 64 :=
.seq NamedBody775_101 NamedBody775_106

def NamedBody775_108 : StackLang.HolProg 64 :=
.seq NamedBody775_100 NamedBody775_107

def NamedBody775_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody775_110 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody775_111 : StackLang.HolProg 64 :=
.seq NamedBody775_109 NamedBody775_110

def NamedBody775_112 : StackLang.HolProg 64 :=
.call (some (NamedBody775_108, 1, 775, 4)) (Sum.inl 771) (some (NamedBody775_111, 775, 5))

def NamedBody775_113 : StackLang.HolProg 64 :=
.seq NamedBody775_99 NamedBody775_112

def NamedBody775_114 : StackLang.HolProg 64 :=
.seq NamedBody775_98 NamedBody775_113

def NamedBody775_115 : StackLang.HolProg 64 :=
.seq NamedBody775_97 NamedBody775_114

def NamedBody775_116 : StackLang.HolProg 64 :=
.seq NamedBody775_68 NamedBody775_115

def NamedBody775_117 : StackLang.HolProg 64 :=
.seq NamedBody775_65 NamedBody775_116

def NamedBody775_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody775_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody775_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody775_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody775_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody775_123 : StackLang.HolProg 64 :=
.seq NamedBody775_121 NamedBody775_122

def NamedBody775_124 : StackLang.HolProg 64 :=
.seq NamedBody775_120 NamedBody775_123

def NamedBody775_125 : StackLang.HolProg 64 :=
.seq NamedBody775_119 NamedBody775_124

def NamedBody775_126 : StackLang.HolProg 64 :=
.seq NamedBody775_118 NamedBody775_125

def NamedBody775_127 : StackLang.HolProg 64 :=
.seq NamedBody775_117 NamedBody775_126

def NamedBody775_128 : StackLang.HolProg 64 :=
.seq NamedBody775_64 NamedBody775_127

def NamedBody775_129 : StackLang.HolProg 64 :=
.seq NamedBody775_63 NamedBody775_128

def NamedBody775_130 : StackLang.HolProg 64 :=
.seq NamedBody775_62 NamedBody775_129

def NamedBody775_131 : StackLang.HolProg 64 :=
.seq NamedBody775_9 NamedBody775_130

def NamedBody775_132 : StackLang.HolProg 64 :=
.seq NamedBody775_6 NamedBody775_131

def Named775 : Nat × StackLang.HolProg 64 := (775, NamedBody775_132)
theorem Named775_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed775 = Named775 := by
  kernel_rfl
#print axioms Named775_eq
end InitECandidate.Proofs.BackendStages
