import InitECandidate.Proofs.BackendStages.Removed801
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody801_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody801_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody801_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody801_3 : StackLang.HolProg 64 :=
.seq NamedBody801_1 NamedBody801_2

def NamedBody801_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody801_3 NamedBody801_4

def NamedBody801_6 : StackLang.HolProg 64 :=
.seq NamedBody801_0 NamedBody801_5

def NamedBody801_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody801_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_9 : StackLang.HolProg 64 :=
.seq NamedBody801_7 NamedBody801_8

def NamedBody801_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3667#64)

def NamedBody801_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_13 : StackLang.HolProg 64 :=
.seq NamedBody801_11 NamedBody801_12

def NamedBody801_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody801_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody801_17 : StackLang.HolProg 64 :=
.seq NamedBody801_15 NamedBody801_16

def NamedBody801_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody801_17 NamedBody801_18

def NamedBody801_20 : StackLang.HolProg 64 :=
.seq NamedBody801_14 NamedBody801_19

def NamedBody801_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody801_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 3

def NamedBody801_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody801_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody801_30 : StackLang.HolProg 64 :=
.seq NamedBody801_28 NamedBody801_29

def NamedBody801_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody801_32 : StackLang.HolProg 64 :=
.seq NamedBody801_30 NamedBody801_31

def NamedBody801_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_34 : StackLang.HolProg 64 :=
.seq NamedBody801_32 NamedBody801_33

def NamedBody801_35 : StackLang.HolProg 64 :=
.seq NamedBody801_27 NamedBody801_34

def NamedBody801_36 : StackLang.HolProg 64 :=
.seq NamedBody801_26 NamedBody801_35

def NamedBody801_37 : StackLang.HolProg 64 :=
.seq NamedBody801_25 NamedBody801_36

def NamedBody801_38 : StackLang.HolProg 64 :=
.seq NamedBody801_24 NamedBody801_37

def NamedBody801_39 : StackLang.HolProg 64 :=
.seq NamedBody801_23 NamedBody801_38

def NamedBody801_40 : StackLang.HolProg 64 :=
.seq NamedBody801_22 NamedBody801_39

def NamedBody801_41 : StackLang.HolProg 64 :=
.seq NamedBody801_21 NamedBody801_40

def NamedBody801_42 : StackLang.HolProg 64 :=
.seq NamedBody801_20 NamedBody801_41

def NamedBody801_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody801_50 : StackLang.HolProg 64 :=
.seq NamedBody801_48 NamedBody801_49

def NamedBody801_51 : StackLang.HolProg 64 :=
.seq NamedBody801_47 NamedBody801_50

def NamedBody801_52 : StackLang.HolProg 64 :=
.seq NamedBody801_46 NamedBody801_51

def NamedBody801_53 : StackLang.HolProg 64 :=
.seq NamedBody801_45 NamedBody801_52

def NamedBody801_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody801_56 : StackLang.HolProg 64 :=
.seq NamedBody801_54 NamedBody801_55

def NamedBody801_57 : StackLang.HolProg 64 :=
.call (some (NamedBody801_53, 1, 801, 2)) (Sum.inl 69) (some (NamedBody801_56, 801, 3))

def NamedBody801_58 : StackLang.HolProg 64 :=
.seq NamedBody801_44 NamedBody801_57

def NamedBody801_59 : StackLang.HolProg 64 :=
.seq NamedBody801_43 NamedBody801_58

def NamedBody801_60 : StackLang.HolProg 64 :=
.seq NamedBody801_42 NamedBody801_59

def NamedBody801_61 : StackLang.HolProg 64 :=
.seq NamedBody801_13 NamedBody801_60

def NamedBody801_62 : StackLang.HolProg 64 :=
.seq NamedBody801_10 NamedBody801_61

def NamedBody801_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody801_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 288#64)

def NamedBody801_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3668#64)

def NamedBody801_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_69 : StackLang.HolProg 64 :=
.seq NamedBody801_67 NamedBody801_68

def NamedBody801_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody801_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody801_73 : StackLang.HolProg 64 :=
.seq NamedBody801_71 NamedBody801_72

def NamedBody801_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody801_73 NamedBody801_74

def NamedBody801_76 : StackLang.HolProg 64 :=
.seq NamedBody801_70 NamedBody801_75

def NamedBody801_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody801_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 5

def NamedBody801_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody801_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody801_86 : StackLang.HolProg 64 :=
.seq NamedBody801_84 NamedBody801_85

def NamedBody801_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody801_88 : StackLang.HolProg 64 :=
.seq NamedBody801_86 NamedBody801_87

def NamedBody801_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_90 : StackLang.HolProg 64 :=
.seq NamedBody801_88 NamedBody801_89

def NamedBody801_91 : StackLang.HolProg 64 :=
.seq NamedBody801_83 NamedBody801_90

def NamedBody801_92 : StackLang.HolProg 64 :=
.seq NamedBody801_82 NamedBody801_91

def NamedBody801_93 : StackLang.HolProg 64 :=
.seq NamedBody801_81 NamedBody801_92

def NamedBody801_94 : StackLang.HolProg 64 :=
.seq NamedBody801_80 NamedBody801_93

def NamedBody801_95 : StackLang.HolProg 64 :=
.seq NamedBody801_79 NamedBody801_94

def NamedBody801_96 : StackLang.HolProg 64 :=
.seq NamedBody801_78 NamedBody801_95

def NamedBody801_97 : StackLang.HolProg 64 :=
.seq NamedBody801_77 NamedBody801_96

def NamedBody801_98 : StackLang.HolProg 64 :=
.seq NamedBody801_76 NamedBody801_97

def NamedBody801_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody801_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_107 : StackLang.HolProg 64 :=
.seq NamedBody801_105 NamedBody801_106

def NamedBody801_108 : StackLang.HolProg 64 :=
.seq NamedBody801_104 NamedBody801_107

def NamedBody801_109 : StackLang.HolProg 64 :=
.seq NamedBody801_103 NamedBody801_108

def NamedBody801_110 : StackLang.HolProg 64 :=
.seq NamedBody801_102 NamedBody801_109

def NamedBody801_111 : StackLang.HolProg 64 :=
.seq NamedBody801_101 NamedBody801_110

def NamedBody801_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody801_114 : StackLang.HolProg 64 :=
.seq NamedBody801_112 NamedBody801_113

def NamedBody801_115 : StackLang.HolProg 64 :=
.call (some (NamedBody801_111, 1, 801, 4)) (Sum.inl 68) (some (NamedBody801_114, 801, 5))

def NamedBody801_116 : StackLang.HolProg 64 :=
.seq NamedBody801_100 NamedBody801_115

def NamedBody801_117 : StackLang.HolProg 64 :=
.seq NamedBody801_99 NamedBody801_116

def NamedBody801_118 : StackLang.HolProg 64 :=
.seq NamedBody801_98 NamedBody801_117

def NamedBody801_119 : StackLang.HolProg 64 :=
.seq NamedBody801_69 NamedBody801_118

def NamedBody801_120 : StackLang.HolProg 64 :=
.seq NamedBody801_66 NamedBody801_119

def NamedBody801_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody801_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody801_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody801_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody801_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody801_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551104#64))

def NamedBody801_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1344#64)))

def NamedBody801_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 4#64)

def NamedBody801_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3669#64)

def NamedBody801_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_133 : StackLang.HolProg 64 :=
.seq NamedBody801_131 NamedBody801_132

def NamedBody801_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody801_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody801_137 : StackLang.HolProg 64 :=
.seq NamedBody801_135 NamedBody801_136

def NamedBody801_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_139 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody801_137 NamedBody801_138

def NamedBody801_140 : StackLang.HolProg 64 :=
.seq NamedBody801_134 NamedBody801_139

def NamedBody801_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody801_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 7

def NamedBody801_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody801_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody801_150 : StackLang.HolProg 64 :=
.seq NamedBody801_148 NamedBody801_149

def NamedBody801_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody801_152 : StackLang.HolProg 64 :=
.seq NamedBody801_150 NamedBody801_151

def NamedBody801_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_154 : StackLang.HolProg 64 :=
.seq NamedBody801_152 NamedBody801_153

def NamedBody801_155 : StackLang.HolProg 64 :=
.seq NamedBody801_147 NamedBody801_154

def NamedBody801_156 : StackLang.HolProg 64 :=
.seq NamedBody801_146 NamedBody801_155

def NamedBody801_157 : StackLang.HolProg 64 :=
.seq NamedBody801_145 NamedBody801_156

def NamedBody801_158 : StackLang.HolProg 64 :=
.seq NamedBody801_144 NamedBody801_157

def NamedBody801_159 : StackLang.HolProg 64 :=
.seq NamedBody801_143 NamedBody801_158

def NamedBody801_160 : StackLang.HolProg 64 :=
.seq NamedBody801_142 NamedBody801_159

def NamedBody801_161 : StackLang.HolProg 64 :=
.seq NamedBody801_141 NamedBody801_160

def NamedBody801_162 : StackLang.HolProg 64 :=
.seq NamedBody801_140 NamedBody801_161

def NamedBody801_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_170 : StackLang.HolProg 64 :=
.seq NamedBody801_168 NamedBody801_169

def NamedBody801_171 : StackLang.HolProg 64 :=
.seq NamedBody801_167 NamedBody801_170

def NamedBody801_172 : StackLang.HolProg 64 :=
.seq NamedBody801_166 NamedBody801_171

def NamedBody801_173 : StackLang.HolProg 64 :=
.seq NamedBody801_165 NamedBody801_172

def NamedBody801_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_175 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody801_176 : StackLang.HolProg 64 :=
.seq NamedBody801_174 NamedBody801_175

def NamedBody801_177 : StackLang.HolProg 64 :=
.call (some (NamedBody801_173, 1, 801, 6)) (Sum.inl 796) (some (NamedBody801_176, 801, 7))

def NamedBody801_178 : StackLang.HolProg 64 :=
.seq NamedBody801_164 NamedBody801_177

def NamedBody801_179 : StackLang.HolProg 64 :=
.seq NamedBody801_163 NamedBody801_178

def NamedBody801_180 : StackLang.HolProg 64 :=
.seq NamedBody801_162 NamedBody801_179

def NamedBody801_181 : StackLang.HolProg 64 :=
.seq NamedBody801_133 NamedBody801_180

def NamedBody801_182 : StackLang.HolProg 64 :=
.seq NamedBody801_130 NamedBody801_181

def NamedBody801_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody801_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody801_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3670#64)

def NamedBody801_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_188 : StackLang.HolProg 64 :=
.seq NamedBody801_186 NamedBody801_187

def NamedBody801_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody801_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody801_192 : StackLang.HolProg 64 :=
.seq NamedBody801_190 NamedBody801_191

def NamedBody801_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_194 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody801_192 NamedBody801_193

def NamedBody801_195 : StackLang.HolProg 64 :=
.seq NamedBody801_189 NamedBody801_194

def NamedBody801_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody801_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 9

def NamedBody801_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody801_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody801_205 : StackLang.HolProg 64 :=
.seq NamedBody801_203 NamedBody801_204

def NamedBody801_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody801_207 : StackLang.HolProg 64 :=
.seq NamedBody801_205 NamedBody801_206

def NamedBody801_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_209 : StackLang.HolProg 64 :=
.seq NamedBody801_207 NamedBody801_208

def NamedBody801_210 : StackLang.HolProg 64 :=
.seq NamedBody801_202 NamedBody801_209

def NamedBody801_211 : StackLang.HolProg 64 :=
.seq NamedBody801_201 NamedBody801_210

def NamedBody801_212 : StackLang.HolProg 64 :=
.seq NamedBody801_200 NamedBody801_211

def NamedBody801_213 : StackLang.HolProg 64 :=
.seq NamedBody801_199 NamedBody801_212

def NamedBody801_214 : StackLang.HolProg 64 :=
.seq NamedBody801_198 NamedBody801_213

def NamedBody801_215 : StackLang.HolProg 64 :=
.seq NamedBody801_197 NamedBody801_214

def NamedBody801_216 : StackLang.HolProg 64 :=
.seq NamedBody801_196 NamedBody801_215

def NamedBody801_217 : StackLang.HolProg 64 :=
.seq NamedBody801_195 NamedBody801_216

def NamedBody801_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody801_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_226 : StackLang.HolProg 64 :=
.seq NamedBody801_224 NamedBody801_225

def NamedBody801_227 : StackLang.HolProg 64 :=
.seq NamedBody801_223 NamedBody801_226

def NamedBody801_228 : StackLang.HolProg 64 :=
.seq NamedBody801_222 NamedBody801_227

def NamedBody801_229 : StackLang.HolProg 64 :=
.seq NamedBody801_221 NamedBody801_228

def NamedBody801_230 : StackLang.HolProg 64 :=
.seq NamedBody801_220 NamedBody801_229

def NamedBody801_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_232 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody801_233 : StackLang.HolProg 64 :=
.seq NamedBody801_231 NamedBody801_232

def NamedBody801_234 : StackLang.HolProg 64 :=
.call (some (NamedBody801_230, 1, 801, 8)) (Sum.inl 791) (some (NamedBody801_233, 801, 9))

def NamedBody801_235 : StackLang.HolProg 64 :=
.seq NamedBody801_219 NamedBody801_234

def NamedBody801_236 : StackLang.HolProg 64 :=
.seq NamedBody801_218 NamedBody801_235

def NamedBody801_237 : StackLang.HolProg 64 :=
.seq NamedBody801_217 NamedBody801_236

def NamedBody801_238 : StackLang.HolProg 64 :=
.seq NamedBody801_188 NamedBody801_237

def NamedBody801_239 : StackLang.HolProg 64 :=
.seq NamedBody801_185 NamedBody801_238

def NamedBody801_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody801_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody801_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_243 : StackLang.HolProg 64 :=
.seq NamedBody801_241 NamedBody801_242

def NamedBody801_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3671#64)

def NamedBody801_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_247 : StackLang.HolProg 64 :=
.seq NamedBody801_245 NamedBody801_246

def NamedBody801_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody801_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody801_251 : StackLang.HolProg 64 :=
.seq NamedBody801_249 NamedBody801_250

def NamedBody801_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_253 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody801_251 NamedBody801_252

def NamedBody801_254 : StackLang.HolProg 64 :=
.seq NamedBody801_248 NamedBody801_253

def NamedBody801_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody801_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody801_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 801 11

def NamedBody801_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody801_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody801_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody801_264 : StackLang.HolProg 64 :=
.seq NamedBody801_262 NamedBody801_263

def NamedBody801_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody801_266 : StackLang.HolProg 64 :=
.seq NamedBody801_264 NamedBody801_265

def NamedBody801_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_268 : StackLang.HolProg 64 :=
.seq NamedBody801_266 NamedBody801_267

def NamedBody801_269 : StackLang.HolProg 64 :=
.seq NamedBody801_261 NamedBody801_268

def NamedBody801_270 : StackLang.HolProg 64 :=
.seq NamedBody801_260 NamedBody801_269

def NamedBody801_271 : StackLang.HolProg 64 :=
.seq NamedBody801_259 NamedBody801_270

def NamedBody801_272 : StackLang.HolProg 64 :=
.seq NamedBody801_258 NamedBody801_271

def NamedBody801_273 : StackLang.HolProg 64 :=
.seq NamedBody801_257 NamedBody801_272

def NamedBody801_274 : StackLang.HolProg 64 :=
.seq NamedBody801_256 NamedBody801_273

def NamedBody801_275 : StackLang.HolProg 64 :=
.seq NamedBody801_255 NamedBody801_274

def NamedBody801_276 : StackLang.HolProg 64 :=
.seq NamedBody801_254 NamedBody801_275

def NamedBody801_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody801_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody801_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody801_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody801_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_285 : StackLang.HolProg 64 :=
.seq NamedBody801_283 NamedBody801_284

def NamedBody801_286 : StackLang.HolProg 64 :=
.seq NamedBody801_282 NamedBody801_285

def NamedBody801_287 : StackLang.HolProg 64 :=
.seq NamedBody801_281 NamedBody801_286

def NamedBody801_288 : StackLang.HolProg 64 :=
.seq NamedBody801_280 NamedBody801_287

def NamedBody801_289 : StackLang.HolProg 64 :=
.seq NamedBody801_279 NamedBody801_288

def NamedBody801_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody801_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody801_292 : StackLang.HolProg 64 :=
.seq NamedBody801_290 NamedBody801_291

def NamedBody801_293 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody801_294 : StackLang.HolProg 64 :=
.seq NamedBody801_292 NamedBody801_293

def NamedBody801_295 : StackLang.HolProg 64 :=
.call (some (NamedBody801_289, 1, 801, 10)) (Sum.inl 70) (some (NamedBody801_294, 801, 11))

def NamedBody801_296 : StackLang.HolProg 64 :=
.seq NamedBody801_278 NamedBody801_295

def NamedBody801_297 : StackLang.HolProg 64 :=
.seq NamedBody801_277 NamedBody801_296

def NamedBody801_298 : StackLang.HolProg 64 :=
.seq NamedBody801_276 NamedBody801_297

def NamedBody801_299 : StackLang.HolProg 64 :=
.seq NamedBody801_247 NamedBody801_298

def NamedBody801_300 : StackLang.HolProg 64 :=
.seq NamedBody801_244 NamedBody801_299

def NamedBody801_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody801_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody801_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody801_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody801_305 : StackLang.HolProg 64 :=
.seq NamedBody801_303 NamedBody801_304

def NamedBody801_306 : StackLang.HolProg 64 :=
.seq NamedBody801_302 NamedBody801_305

def NamedBody801_307 : StackLang.HolProg 64 :=
.seq NamedBody801_301 NamedBody801_306

def NamedBody801_308 : StackLang.HolProg 64 :=
.seq NamedBody801_300 NamedBody801_307

def NamedBody801_309 : StackLang.HolProg 64 :=
.seq NamedBody801_243 NamedBody801_308

def NamedBody801_310 : StackLang.HolProg 64 :=
.seq NamedBody801_240 NamedBody801_309

def NamedBody801_311 : StackLang.HolProg 64 :=
.seq NamedBody801_239 NamedBody801_310

def NamedBody801_312 : StackLang.HolProg 64 :=
.seq NamedBody801_184 NamedBody801_311

def NamedBody801_313 : StackLang.HolProg 64 :=
.seq NamedBody801_183 NamedBody801_312

def NamedBody801_314 : StackLang.HolProg 64 :=
.seq NamedBody801_182 NamedBody801_313

def NamedBody801_315 : StackLang.HolProg 64 :=
.seq NamedBody801_129 NamedBody801_314

def NamedBody801_316 : StackLang.HolProg 64 :=
.seq NamedBody801_128 NamedBody801_315

def NamedBody801_317 : StackLang.HolProg 64 :=
.seq NamedBody801_127 NamedBody801_316

def NamedBody801_318 : StackLang.HolProg 64 :=
.seq NamedBody801_126 NamedBody801_317

def NamedBody801_319 : StackLang.HolProg 64 :=
.seq NamedBody801_125 NamedBody801_318

def NamedBody801_320 : StackLang.HolProg 64 :=
.seq NamedBody801_124 NamedBody801_319

def NamedBody801_321 : StackLang.HolProg 64 :=
.seq NamedBody801_123 NamedBody801_320

def NamedBody801_322 : StackLang.HolProg 64 :=
.seq NamedBody801_122 NamedBody801_321

def NamedBody801_323 : StackLang.HolProg 64 :=
.seq NamedBody801_121 NamedBody801_322

def NamedBody801_324 : StackLang.HolProg 64 :=
.seq NamedBody801_120 NamedBody801_323

def NamedBody801_325 : StackLang.HolProg 64 :=
.seq NamedBody801_65 NamedBody801_324

def NamedBody801_326 : StackLang.HolProg 64 :=
.seq NamedBody801_64 NamedBody801_325

def NamedBody801_327 : StackLang.HolProg 64 :=
.seq NamedBody801_63 NamedBody801_326

def NamedBody801_328 : StackLang.HolProg 64 :=
.seq NamedBody801_62 NamedBody801_327

def NamedBody801_329 : StackLang.HolProg 64 :=
.seq NamedBody801_9 NamedBody801_328

def NamedBody801_330 : StackLang.HolProg 64 :=
.seq NamedBody801_6 NamedBody801_329

def Named801 : Nat × StackLang.HolProg 64 := (801, NamedBody801_330)
theorem Named801_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed801 = Named801 := by
  with_unfolding_all rfl
#print axioms Named801_eq
end InitECandidate.Proofs.BackendStages
