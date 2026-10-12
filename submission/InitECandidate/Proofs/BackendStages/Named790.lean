import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed790
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody790_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody790_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody790_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody790_3 : StackLang.HolProg 64 :=
.seq NamedBody790_1 NamedBody790_2

def NamedBody790_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody790_3 NamedBody790_4

def NamedBody790_6 : StackLang.HolProg 64 :=
.seq NamedBody790_0 NamedBody790_5

def NamedBody790_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_9 : StackLang.HolProg 64 :=
.seq NamedBody790_7 NamedBody790_8

def NamedBody790_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3552#64)

def NamedBody790_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody790_13 : StackLang.HolProg 64 :=
.seq NamedBody790_11 NamedBody790_12

def NamedBody790_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody790_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody790_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody790_17 : StackLang.HolProg 64 :=
.seq NamedBody790_15 NamedBody790_16

def NamedBody790_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody790_17 NamedBody790_18

def NamedBody790_20 : StackLang.HolProg 64 :=
.seq NamedBody790_14 NamedBody790_19

def NamedBody790_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody790_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody790_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 3

def NamedBody790_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody790_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody790_30 : StackLang.HolProg 64 :=
.seq NamedBody790_28 NamedBody790_29

def NamedBody790_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody790_32 : StackLang.HolProg 64 :=
.seq NamedBody790_30 NamedBody790_31

def NamedBody790_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_34 : StackLang.HolProg 64 :=
.seq NamedBody790_32 NamedBody790_33

def NamedBody790_35 : StackLang.HolProg 64 :=
.seq NamedBody790_27 NamedBody790_34

def NamedBody790_36 : StackLang.HolProg 64 :=
.seq NamedBody790_26 NamedBody790_35

def NamedBody790_37 : StackLang.HolProg 64 :=
.seq NamedBody790_25 NamedBody790_36

def NamedBody790_38 : StackLang.HolProg 64 :=
.seq NamedBody790_24 NamedBody790_37

def NamedBody790_39 : StackLang.HolProg 64 :=
.seq NamedBody790_23 NamedBody790_38

def NamedBody790_40 : StackLang.HolProg 64 :=
.seq NamedBody790_22 NamedBody790_39

def NamedBody790_41 : StackLang.HolProg 64 :=
.seq NamedBody790_21 NamedBody790_40

def NamedBody790_42 : StackLang.HolProg 64 :=
.seq NamedBody790_20 NamedBody790_41

def NamedBody790_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody790_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_50 : StackLang.HolProg 64 :=
.seq NamedBody790_48 NamedBody790_49

def NamedBody790_51 : StackLang.HolProg 64 :=
.seq NamedBody790_47 NamedBody790_50

def NamedBody790_52 : StackLang.HolProg 64 :=
.seq NamedBody790_46 NamedBody790_51

def NamedBody790_53 : StackLang.HolProg 64 :=
.seq NamedBody790_45 NamedBody790_52

def NamedBody790_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody790_56 : StackLang.HolProg 64 :=
.seq NamedBody790_54 NamedBody790_55

def NamedBody790_57 : StackLang.HolProg 64 :=
.call (some (NamedBody790_53, 1, 790, 2)) (Sum.inl 741) (some (NamedBody790_56, 790, 3))

def NamedBody790_58 : StackLang.HolProg 64 :=
.seq NamedBody790_44 NamedBody790_57

def NamedBody790_59 : StackLang.HolProg 64 :=
.seq NamedBody790_43 NamedBody790_58

def NamedBody790_60 : StackLang.HolProg 64 :=
.seq NamedBody790_42 NamedBody790_59

def NamedBody790_61 : StackLang.HolProg 64 :=
.seq NamedBody790_13 NamedBody790_60

def NamedBody790_62 : StackLang.HolProg 64 :=
.seq NamedBody790_10 NamedBody790_61

def NamedBody790_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody790_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody790_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3553#64)

def NamedBody790_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody790_70 : StackLang.HolProg 64 :=
.seq NamedBody790_68 NamedBody790_69

def NamedBody790_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody790_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody790_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody790_74 : StackLang.HolProg 64 :=
.seq NamedBody790_72 NamedBody790_73

def NamedBody790_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody790_74 NamedBody790_75

def NamedBody790_77 : StackLang.HolProg 64 :=
.seq NamedBody790_71 NamedBody790_76

def NamedBody790_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody790_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody790_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 5

def NamedBody790_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody790_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody790_87 : StackLang.HolProg 64 :=
.seq NamedBody790_85 NamedBody790_86

def NamedBody790_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody790_89 : StackLang.HolProg 64 :=
.seq NamedBody790_87 NamedBody790_88

def NamedBody790_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_91 : StackLang.HolProg 64 :=
.seq NamedBody790_89 NamedBody790_90

def NamedBody790_92 : StackLang.HolProg 64 :=
.seq NamedBody790_84 NamedBody790_91

def NamedBody790_93 : StackLang.HolProg 64 :=
.seq NamedBody790_83 NamedBody790_92

def NamedBody790_94 : StackLang.HolProg 64 :=
.seq NamedBody790_82 NamedBody790_93

def NamedBody790_95 : StackLang.HolProg 64 :=
.seq NamedBody790_81 NamedBody790_94

def NamedBody790_96 : StackLang.HolProg 64 :=
.seq NamedBody790_80 NamedBody790_95

def NamedBody790_97 : StackLang.HolProg 64 :=
.seq NamedBody790_79 NamedBody790_96

def NamedBody790_98 : StackLang.HolProg 64 :=
.seq NamedBody790_78 NamedBody790_97

def NamedBody790_99 : StackLang.HolProg 64 :=
.seq NamedBody790_77 NamedBody790_98

def NamedBody790_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody790_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_107 : StackLang.HolProg 64 :=
.seq NamedBody790_105 NamedBody790_106

def NamedBody790_108 : StackLang.HolProg 64 :=
.seq NamedBody790_104 NamedBody790_107

def NamedBody790_109 : StackLang.HolProg 64 :=
.seq NamedBody790_103 NamedBody790_108

def NamedBody790_110 : StackLang.HolProg 64 :=
.seq NamedBody790_102 NamedBody790_109

def NamedBody790_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody790_113 : StackLang.HolProg 64 :=
.seq NamedBody790_111 NamedBody790_112

def NamedBody790_114 : StackLang.HolProg 64 :=
.call (some (NamedBody790_110, 1, 790, 4)) (Sum.inl 741) (some (NamedBody790_113, 790, 5))

def NamedBody790_115 : StackLang.HolProg 64 :=
.seq NamedBody790_101 NamedBody790_114

def NamedBody790_116 : StackLang.HolProg 64 :=
.seq NamedBody790_100 NamedBody790_115

def NamedBody790_117 : StackLang.HolProg 64 :=
.seq NamedBody790_99 NamedBody790_116

def NamedBody790_118 : StackLang.HolProg 64 :=
.seq NamedBody790_70 NamedBody790_117

def NamedBody790_119 : StackLang.HolProg 64 :=
.seq NamedBody790_67 NamedBody790_118

def NamedBody790_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody790_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody790_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3554#64)

def NamedBody790_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody790_127 : StackLang.HolProg 64 :=
.seq NamedBody790_125 NamedBody790_126

def NamedBody790_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody790_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody790_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody790_131 : StackLang.HolProg 64 :=
.seq NamedBody790_129 NamedBody790_130

def NamedBody790_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_133 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody790_131 NamedBody790_132

def NamedBody790_134 : StackLang.HolProg 64 :=
.seq NamedBody790_128 NamedBody790_133

def NamedBody790_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody790_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody790_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 790 7

def NamedBody790_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody790_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody790_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody790_144 : StackLang.HolProg 64 :=
.seq NamedBody790_142 NamedBody790_143

def NamedBody790_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody790_146 : StackLang.HolProg 64 :=
.seq NamedBody790_144 NamedBody790_145

def NamedBody790_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_148 : StackLang.HolProg 64 :=
.seq NamedBody790_146 NamedBody790_147

def NamedBody790_149 : StackLang.HolProg 64 :=
.seq NamedBody790_141 NamedBody790_148

def NamedBody790_150 : StackLang.HolProg 64 :=
.seq NamedBody790_140 NamedBody790_149

def NamedBody790_151 : StackLang.HolProg 64 :=
.seq NamedBody790_139 NamedBody790_150

def NamedBody790_152 : StackLang.HolProg 64 :=
.seq NamedBody790_138 NamedBody790_151

def NamedBody790_153 : StackLang.HolProg 64 :=
.seq NamedBody790_137 NamedBody790_152

def NamedBody790_154 : StackLang.HolProg 64 :=
.seq NamedBody790_136 NamedBody790_153

def NamedBody790_155 : StackLang.HolProg 64 :=
.seq NamedBody790_135 NamedBody790_154

def NamedBody790_156 : StackLang.HolProg 64 :=
.seq NamedBody790_134 NamedBody790_155

def NamedBody790_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody790_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody790_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_164 : StackLang.HolProg 64 :=
.seq NamedBody790_162 NamedBody790_163

def NamedBody790_165 : StackLang.HolProg 64 :=
.seq NamedBody790_161 NamedBody790_164

def NamedBody790_166 : StackLang.HolProg 64 :=
.seq NamedBody790_160 NamedBody790_165

def NamedBody790_167 : StackLang.HolProg 64 :=
.seq NamedBody790_159 NamedBody790_166

def NamedBody790_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody790_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody790_170 : StackLang.HolProg 64 :=
.seq NamedBody790_168 NamedBody790_169

def NamedBody790_171 : StackLang.HolProg 64 :=
.call (some (NamedBody790_167, 1, 790, 6)) (Sum.inl 740) (some (NamedBody790_170, 790, 7))

def NamedBody790_172 : StackLang.HolProg 64 :=
.seq NamedBody790_158 NamedBody790_171

def NamedBody790_173 : StackLang.HolProg 64 :=
.seq NamedBody790_157 NamedBody790_172

def NamedBody790_174 : StackLang.HolProg 64 :=
.seq NamedBody790_156 NamedBody790_173

def NamedBody790_175 : StackLang.HolProg 64 :=
.seq NamedBody790_127 NamedBody790_174

def NamedBody790_176 : StackLang.HolProg 64 :=
.seq NamedBody790_124 NamedBody790_175

def NamedBody790_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody790_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody790_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody790_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody790_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody790_182 : StackLang.HolProg 64 :=
.seq NamedBody790_180 NamedBody790_181

def NamedBody790_183 : StackLang.HolProg 64 :=
.seq NamedBody790_179 NamedBody790_182

def NamedBody790_184 : StackLang.HolProg 64 :=
.seq NamedBody790_178 NamedBody790_183

def NamedBody790_185 : StackLang.HolProg 64 :=
.seq NamedBody790_177 NamedBody790_184

def NamedBody790_186 : StackLang.HolProg 64 :=
.seq NamedBody790_176 NamedBody790_185

def NamedBody790_187 : StackLang.HolProg 64 :=
.seq NamedBody790_123 NamedBody790_186

def NamedBody790_188 : StackLang.HolProg 64 :=
.seq NamedBody790_122 NamedBody790_187

def NamedBody790_189 : StackLang.HolProg 64 :=
.seq NamedBody790_121 NamedBody790_188

def NamedBody790_190 : StackLang.HolProg 64 :=
.seq NamedBody790_120 NamedBody790_189

def NamedBody790_191 : StackLang.HolProg 64 :=
.seq NamedBody790_119 NamedBody790_190

def NamedBody790_192 : StackLang.HolProg 64 :=
.seq NamedBody790_66 NamedBody790_191

def NamedBody790_193 : StackLang.HolProg 64 :=
.seq NamedBody790_65 NamedBody790_192

def NamedBody790_194 : StackLang.HolProg 64 :=
.seq NamedBody790_64 NamedBody790_193

def NamedBody790_195 : StackLang.HolProg 64 :=
.seq NamedBody790_63 NamedBody790_194

def NamedBody790_196 : StackLang.HolProg 64 :=
.seq NamedBody790_62 NamedBody790_195

def NamedBody790_197 : StackLang.HolProg 64 :=
.seq NamedBody790_9 NamedBody790_196

def NamedBody790_198 : StackLang.HolProg 64 :=
.seq NamedBody790_6 NamedBody790_197

def Named790 : Nat × StackLang.HolProg 64 := (790, NamedBody790_198)
theorem Named790_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed790 = Named790 := by
  kernel_rfl
#print axioms Named790_eq
end InitECandidate.Proofs.BackendStages
