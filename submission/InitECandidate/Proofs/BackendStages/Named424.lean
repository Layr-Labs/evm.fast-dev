import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed424
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody424_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody424_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody424_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody424_3 : StackLang.HolProg 64 :=
.seq NamedBody424_1 NamedBody424_2

def NamedBody424_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody424_3 NamedBody424_4

def NamedBody424_6 : StackLang.HolProg 64 :=
.seq NamedBody424_0 NamedBody424_5

def NamedBody424_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody424_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody424_9 : StackLang.HolProg 64 :=
.seq NamedBody424_7 NamedBody424_8

def NamedBody424_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1279#64)

def NamedBody424_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody424_13 : StackLang.HolProg 64 :=
.seq NamedBody424_11 NamedBody424_12

def NamedBody424_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody424_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody424_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody424_17 : StackLang.HolProg 64 :=
.seq NamedBody424_15 NamedBody424_16

def NamedBody424_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody424_17 NamedBody424_18

def NamedBody424_20 : StackLang.HolProg 64 :=
.seq NamedBody424_14 NamedBody424_19

def NamedBody424_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody424_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody424_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 3

def NamedBody424_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody424_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody424_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody424_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody424_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody424_30 : StackLang.HolProg 64 :=
.seq NamedBody424_28 NamedBody424_29

def NamedBody424_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody424_32 : StackLang.HolProg 64 :=
.seq NamedBody424_30 NamedBody424_31

def NamedBody424_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody424_34 : StackLang.HolProg 64 :=
.seq NamedBody424_32 NamedBody424_33

def NamedBody424_35 : StackLang.HolProg 64 :=
.seq NamedBody424_27 NamedBody424_34

def NamedBody424_36 : StackLang.HolProg 64 :=
.seq NamedBody424_26 NamedBody424_35

def NamedBody424_37 : StackLang.HolProg 64 :=
.seq NamedBody424_25 NamedBody424_36

def NamedBody424_38 : StackLang.HolProg 64 :=
.seq NamedBody424_24 NamedBody424_37

def NamedBody424_39 : StackLang.HolProg 64 :=
.seq NamedBody424_23 NamedBody424_38

def NamedBody424_40 : StackLang.HolProg 64 :=
.seq NamedBody424_22 NamedBody424_39

def NamedBody424_41 : StackLang.HolProg 64 :=
.seq NamedBody424_21 NamedBody424_40

def NamedBody424_42 : StackLang.HolProg 64 :=
.seq NamedBody424_20 NamedBody424_41

def NamedBody424_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody424_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody424_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody424_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody424_50 : StackLang.HolProg 64 :=
.seq NamedBody424_48 NamedBody424_49

def NamedBody424_51 : StackLang.HolProg 64 :=
.seq NamedBody424_47 NamedBody424_50

def NamedBody424_52 : StackLang.HolProg 64 :=
.seq NamedBody424_46 NamedBody424_51

def NamedBody424_53 : StackLang.HolProg 64 :=
.seq NamedBody424_45 NamedBody424_52

def NamedBody424_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody424_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody424_56 : StackLang.HolProg 64 :=
.seq NamedBody424_54 NamedBody424_55

def NamedBody424_57 : StackLang.HolProg 64 :=
.call (some (NamedBody424_53, 1, 424, 2)) (Sum.inl 423) (some (NamedBody424_56, 424, 3))

def NamedBody424_58 : StackLang.HolProg 64 :=
.seq NamedBody424_44 NamedBody424_57

def NamedBody424_59 : StackLang.HolProg 64 :=
.seq NamedBody424_43 NamedBody424_58

def NamedBody424_60 : StackLang.HolProg 64 :=
.seq NamedBody424_42 NamedBody424_59

def NamedBody424_61 : StackLang.HolProg 64 :=
.seq NamedBody424_13 NamedBody424_60

def NamedBody424_62 : StackLang.HolProg 64 :=
.seq NamedBody424_10 NamedBody424_61

def NamedBody424_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody424_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody424_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody424_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1280#64)

def NamedBody424_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody424_70 : StackLang.HolProg 64 :=
.seq NamedBody424_68 NamedBody424_69

def NamedBody424_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody424_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody424_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody424_74 : StackLang.HolProg 64 :=
.seq NamedBody424_72 NamedBody424_73

def NamedBody424_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody424_74 NamedBody424_75

def NamedBody424_77 : StackLang.HolProg 64 :=
.seq NamedBody424_71 NamedBody424_76

def NamedBody424_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody424_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody424_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 424 5

def NamedBody424_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody424_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody424_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody424_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody424_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody424_87 : StackLang.HolProg 64 :=
.seq NamedBody424_85 NamedBody424_86

def NamedBody424_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody424_89 : StackLang.HolProg 64 :=
.seq NamedBody424_87 NamedBody424_88

def NamedBody424_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody424_91 : StackLang.HolProg 64 :=
.seq NamedBody424_89 NamedBody424_90

def NamedBody424_92 : StackLang.HolProg 64 :=
.seq NamedBody424_84 NamedBody424_91

def NamedBody424_93 : StackLang.HolProg 64 :=
.seq NamedBody424_83 NamedBody424_92

def NamedBody424_94 : StackLang.HolProg 64 :=
.seq NamedBody424_82 NamedBody424_93

def NamedBody424_95 : StackLang.HolProg 64 :=
.seq NamedBody424_81 NamedBody424_94

def NamedBody424_96 : StackLang.HolProg 64 :=
.seq NamedBody424_80 NamedBody424_95

def NamedBody424_97 : StackLang.HolProg 64 :=
.seq NamedBody424_79 NamedBody424_96

def NamedBody424_98 : StackLang.HolProg 64 :=
.seq NamedBody424_78 NamedBody424_97

def NamedBody424_99 : StackLang.HolProg 64 :=
.seq NamedBody424_77 NamedBody424_98

def NamedBody424_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody424_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody424_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody424_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody424_107 : StackLang.HolProg 64 :=
.seq NamedBody424_105 NamedBody424_106

def NamedBody424_108 : StackLang.HolProg 64 :=
.seq NamedBody424_104 NamedBody424_107

def NamedBody424_109 : StackLang.HolProg 64 :=
.seq NamedBody424_103 NamedBody424_108

def NamedBody424_110 : StackLang.HolProg 64 :=
.seq NamedBody424_102 NamedBody424_109

def NamedBody424_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody424_112 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody424_113 : StackLang.HolProg 64 :=
.seq NamedBody424_111 NamedBody424_112

def NamedBody424_114 : StackLang.HolProg 64 :=
.call (some (NamedBody424_110, 1, 424, 4)) (Sum.inl 421) (some (NamedBody424_113, 424, 5))

def NamedBody424_115 : StackLang.HolProg 64 :=
.seq NamedBody424_101 NamedBody424_114

def NamedBody424_116 : StackLang.HolProg 64 :=
.seq NamedBody424_100 NamedBody424_115

def NamedBody424_117 : StackLang.HolProg 64 :=
.seq NamedBody424_99 NamedBody424_116

def NamedBody424_118 : StackLang.HolProg 64 :=
.seq NamedBody424_70 NamedBody424_117

def NamedBody424_119 : StackLang.HolProg 64 :=
.seq NamedBody424_67 NamedBody424_118

def NamedBody424_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody424_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody424_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody424_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody424_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody424_125 : StackLang.HolProg 64 :=
.seq NamedBody424_123 NamedBody424_124

def NamedBody424_126 : StackLang.HolProg 64 :=
.seq NamedBody424_122 NamedBody424_125

def NamedBody424_127 : StackLang.HolProg 64 :=
.seq NamedBody424_121 NamedBody424_126

def NamedBody424_128 : StackLang.HolProg 64 :=
.seq NamedBody424_120 NamedBody424_127

def NamedBody424_129 : StackLang.HolProg 64 :=
.seq NamedBody424_119 NamedBody424_128

def NamedBody424_130 : StackLang.HolProg 64 :=
.seq NamedBody424_66 NamedBody424_129

def NamedBody424_131 : StackLang.HolProg 64 :=
.seq NamedBody424_65 NamedBody424_130

def NamedBody424_132 : StackLang.HolProg 64 :=
.seq NamedBody424_64 NamedBody424_131

def NamedBody424_133 : StackLang.HolProg 64 :=
.seq NamedBody424_63 NamedBody424_132

def NamedBody424_134 : StackLang.HolProg 64 :=
.seq NamedBody424_62 NamedBody424_133

def NamedBody424_135 : StackLang.HolProg 64 :=
.seq NamedBody424_9 NamedBody424_134

def NamedBody424_136 : StackLang.HolProg 64 :=
.seq NamedBody424_6 NamedBody424_135

def Named424 : Nat × StackLang.HolProg 64 := (424, NamedBody424_136)
theorem Named424_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed424 = Named424 := by
  kernel_rfl
#print axioms Named424_eq
end InitECandidate.Proofs.BackendStages
