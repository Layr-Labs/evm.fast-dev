import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed490
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody490_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody490_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody490_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody490_3 : StackLang.HolProg 64 :=
.seq NamedBody490_1 NamedBody490_2

def NamedBody490_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody490_3 NamedBody490_4

def NamedBody490_6 : StackLang.HolProg 64 :=
.seq NamedBody490_0 NamedBody490_5

def NamedBody490_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 176#64)

def NamedBody490_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody490_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1547#64)

def NamedBody490_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody490_13 : StackLang.HolProg 64 :=
.seq NamedBody490_11 NamedBody490_12

def NamedBody490_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody490_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody490_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody490_17 : StackLang.HolProg 64 :=
.seq NamedBody490_15 NamedBody490_16

def NamedBody490_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody490_17 NamedBody490_18

def NamedBody490_20 : StackLang.HolProg 64 :=
.seq NamedBody490_14 NamedBody490_19

def NamedBody490_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody490_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody490_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 3

def NamedBody490_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody490_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody490_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody490_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody490_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody490_30 : StackLang.HolProg 64 :=
.seq NamedBody490_28 NamedBody490_29

def NamedBody490_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody490_32 : StackLang.HolProg 64 :=
.seq NamedBody490_30 NamedBody490_31

def NamedBody490_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody490_34 : StackLang.HolProg 64 :=
.seq NamedBody490_32 NamedBody490_33

def NamedBody490_35 : StackLang.HolProg 64 :=
.seq NamedBody490_27 NamedBody490_34

def NamedBody490_36 : StackLang.HolProg 64 :=
.seq NamedBody490_26 NamedBody490_35

def NamedBody490_37 : StackLang.HolProg 64 :=
.seq NamedBody490_25 NamedBody490_36

def NamedBody490_38 : StackLang.HolProg 64 :=
.seq NamedBody490_24 NamedBody490_37

def NamedBody490_39 : StackLang.HolProg 64 :=
.seq NamedBody490_23 NamedBody490_38

def NamedBody490_40 : StackLang.HolProg 64 :=
.seq NamedBody490_22 NamedBody490_39

def NamedBody490_41 : StackLang.HolProg 64 :=
.seq NamedBody490_21 NamedBody490_40

def NamedBody490_42 : StackLang.HolProg 64 :=
.seq NamedBody490_20 NamedBody490_41

def NamedBody490_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody490_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody490_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody490_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody490_50 : StackLang.HolProg 64 :=
.seq NamedBody490_48 NamedBody490_49

def NamedBody490_51 : StackLang.HolProg 64 :=
.seq NamedBody490_47 NamedBody490_50

def NamedBody490_52 : StackLang.HolProg 64 :=
.seq NamedBody490_46 NamedBody490_51

def NamedBody490_53 : StackLang.HolProg 64 :=
.seq NamedBody490_45 NamedBody490_52

def NamedBody490_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody490_56 : StackLang.HolProg 64 :=
.seq NamedBody490_54 NamedBody490_55

def NamedBody490_57 : StackLang.HolProg 64 :=
.call (some (NamedBody490_53, 1, 490, 2)) (Sum.inl 74) (some (NamedBody490_56, 490, 3))

def NamedBody490_58 : StackLang.HolProg 64 :=
.seq NamedBody490_44 NamedBody490_57

def NamedBody490_59 : StackLang.HolProg 64 :=
.seq NamedBody490_43 NamedBody490_58

def NamedBody490_60 : StackLang.HolProg 64 :=
.seq NamedBody490_42 NamedBody490_59

def NamedBody490_61 : StackLang.HolProg 64 :=
.seq NamedBody490_13 NamedBody490_60

def NamedBody490_62 : StackLang.HolProg 64 :=
.seq NamedBody490_10 NamedBody490_61

def NamedBody490_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody490_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody490_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 176#64)

def NamedBody490_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody490_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1548#64)

def NamedBody490_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody490_70 : StackLang.HolProg 64 :=
.seq NamedBody490_68 NamedBody490_69

def NamedBody490_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody490_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody490_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody490_74 : StackLang.HolProg 64 :=
.seq NamedBody490_72 NamedBody490_73

def NamedBody490_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_76 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody490_74 NamedBody490_75

def NamedBody490_77 : StackLang.HolProg 64 :=
.seq NamedBody490_71 NamedBody490_76

def NamedBody490_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody490_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody490_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 490 5

def NamedBody490_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody490_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody490_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody490_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody490_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody490_87 : StackLang.HolProg 64 :=
.seq NamedBody490_85 NamedBody490_86

def NamedBody490_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody490_89 : StackLang.HolProg 64 :=
.seq NamedBody490_87 NamedBody490_88

def NamedBody490_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody490_91 : StackLang.HolProg 64 :=
.seq NamedBody490_89 NamedBody490_90

def NamedBody490_92 : StackLang.HolProg 64 :=
.seq NamedBody490_84 NamedBody490_91

def NamedBody490_93 : StackLang.HolProg 64 :=
.seq NamedBody490_83 NamedBody490_92

def NamedBody490_94 : StackLang.HolProg 64 :=
.seq NamedBody490_82 NamedBody490_93

def NamedBody490_95 : StackLang.HolProg 64 :=
.seq NamedBody490_81 NamedBody490_94

def NamedBody490_96 : StackLang.HolProg 64 :=
.seq NamedBody490_80 NamedBody490_95

def NamedBody490_97 : StackLang.HolProg 64 :=
.seq NamedBody490_79 NamedBody490_96

def NamedBody490_98 : StackLang.HolProg 64 :=
.seq NamedBody490_78 NamedBody490_97

def NamedBody490_99 : StackLang.HolProg 64 :=
.seq NamedBody490_77 NamedBody490_98

def NamedBody490_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody490_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody490_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody490_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody490_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody490_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody490_108 : StackLang.HolProg 64 :=
.seq NamedBody490_106 NamedBody490_107

def NamedBody490_109 : StackLang.HolProg 64 :=
.seq NamedBody490_105 NamedBody490_108

def NamedBody490_110 : StackLang.HolProg 64 :=
.seq NamedBody490_104 NamedBody490_109

def NamedBody490_111 : StackLang.HolProg 64 :=
.seq NamedBody490_103 NamedBody490_110

def NamedBody490_112 : StackLang.HolProg 64 :=
.seq NamedBody490_102 NamedBody490_111

def NamedBody490_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody490_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody490_115 : StackLang.HolProg 64 :=
.seq NamedBody490_113 NamedBody490_114

def NamedBody490_116 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody490_117 : StackLang.HolProg 64 :=
.seq NamedBody490_115 NamedBody490_116

def NamedBody490_118 : StackLang.HolProg 64 :=
.call (some (NamedBody490_112, 1, 490, 4)) (Sum.inl 78) (some (NamedBody490_117, 490, 5))

def NamedBody490_119 : StackLang.HolProg 64 :=
.seq NamedBody490_101 NamedBody490_118

def NamedBody490_120 : StackLang.HolProg 64 :=
.seq NamedBody490_100 NamedBody490_119

def NamedBody490_121 : StackLang.HolProg 64 :=
.seq NamedBody490_99 NamedBody490_120

def NamedBody490_122 : StackLang.HolProg 64 :=
.seq NamedBody490_70 NamedBody490_121

def NamedBody490_123 : StackLang.HolProg 64 :=
.seq NamedBody490_67 NamedBody490_122

def NamedBody490_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody490_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody490_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody490_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody490_128 : StackLang.HolProg 64 :=
.seq NamedBody490_126 NamedBody490_127

def NamedBody490_129 : StackLang.HolProg 64 :=
.seq NamedBody490_125 NamedBody490_128

def NamedBody490_130 : StackLang.HolProg 64 :=
.seq NamedBody490_124 NamedBody490_129

def NamedBody490_131 : StackLang.HolProg 64 :=
.seq NamedBody490_123 NamedBody490_130

def NamedBody490_132 : StackLang.HolProg 64 :=
.seq NamedBody490_66 NamedBody490_131

def NamedBody490_133 : StackLang.HolProg 64 :=
.seq NamedBody490_65 NamedBody490_132

def NamedBody490_134 : StackLang.HolProg 64 :=
.seq NamedBody490_64 NamedBody490_133

def NamedBody490_135 : StackLang.HolProg 64 :=
.seq NamedBody490_63 NamedBody490_134

def NamedBody490_136 : StackLang.HolProg 64 :=
.seq NamedBody490_62 NamedBody490_135

def NamedBody490_137 : StackLang.HolProg 64 :=
.seq NamedBody490_9 NamedBody490_136

def NamedBody490_138 : StackLang.HolProg 64 :=
.seq NamedBody490_8 NamedBody490_137

def NamedBody490_139 : StackLang.HolProg 64 :=
.seq NamedBody490_7 NamedBody490_138

def NamedBody490_140 : StackLang.HolProg 64 :=
.seq NamedBody490_6 NamedBody490_139

def Named490 : Nat × StackLang.HolProg 64 := (490, NamedBody490_140)
theorem Named490_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed490 = Named490 := by
  kernel_rfl
#print axioms Named490_eq
end InitECandidate.Proofs.BackendStages
