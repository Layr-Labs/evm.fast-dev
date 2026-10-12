import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed530
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody530_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody530_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody530_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody530_3 : StackLang.HolProg 64 :=
.seq NamedBody530_1 NamedBody530_2

def NamedBody530_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody530_3 NamedBody530_4

def NamedBody530_6 : StackLang.HolProg 64 :=
.seq NamedBody530_0 NamedBody530_5

def NamedBody530_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody530_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody530_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1750#64)

def NamedBody530_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody530_13 : StackLang.HolProg 64 :=
.seq NamedBody530_11 NamedBody530_12

def NamedBody530_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody530_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody530_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody530_17 : StackLang.HolProg 64 :=
.seq NamedBody530_15 NamedBody530_16

def NamedBody530_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody530_17 NamedBody530_18

def NamedBody530_20 : StackLang.HolProg 64 :=
.seq NamedBody530_14 NamedBody530_19

def NamedBody530_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody530_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody530_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 3

def NamedBody530_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody530_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody530_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody530_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody530_30 : StackLang.HolProg 64 :=
.seq NamedBody530_28 NamedBody530_29

def NamedBody530_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody530_32 : StackLang.HolProg 64 :=
.seq NamedBody530_30 NamedBody530_31

def NamedBody530_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_34 : StackLang.HolProg 64 :=
.seq NamedBody530_32 NamedBody530_33

def NamedBody530_35 : StackLang.HolProg 64 :=
.seq NamedBody530_27 NamedBody530_34

def NamedBody530_36 : StackLang.HolProg 64 :=
.seq NamedBody530_26 NamedBody530_35

def NamedBody530_37 : StackLang.HolProg 64 :=
.seq NamedBody530_25 NamedBody530_36

def NamedBody530_38 : StackLang.HolProg 64 :=
.seq NamedBody530_24 NamedBody530_37

def NamedBody530_39 : StackLang.HolProg 64 :=
.seq NamedBody530_23 NamedBody530_38

def NamedBody530_40 : StackLang.HolProg 64 :=
.seq NamedBody530_22 NamedBody530_39

def NamedBody530_41 : StackLang.HolProg 64 :=
.seq NamedBody530_21 NamedBody530_40

def NamedBody530_42 : StackLang.HolProg 64 :=
.seq NamedBody530_20 NamedBody530_41

def NamedBody530_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody530_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody530_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_50 : StackLang.HolProg 64 :=
.seq NamedBody530_48 NamedBody530_49

def NamedBody530_51 : StackLang.HolProg 64 :=
.seq NamedBody530_47 NamedBody530_50

def NamedBody530_52 : StackLang.HolProg 64 :=
.seq NamedBody530_46 NamedBody530_51

def NamedBody530_53 : StackLang.HolProg 64 :=
.seq NamedBody530_45 NamedBody530_52

def NamedBody530_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody530_56 : StackLang.HolProg 64 :=
.seq NamedBody530_54 NamedBody530_55

def NamedBody530_57 : StackLang.HolProg 64 :=
.call (some (NamedBody530_53, 1, 530, 2)) (Sum.inl 472) (some (NamedBody530_56, 530, 3))

def NamedBody530_58 : StackLang.HolProg 64 :=
.seq NamedBody530_44 NamedBody530_57

def NamedBody530_59 : StackLang.HolProg 64 :=
.seq NamedBody530_43 NamedBody530_58

def NamedBody530_60 : StackLang.HolProg 64 :=
.seq NamedBody530_42 NamedBody530_59

def NamedBody530_61 : StackLang.HolProg 64 :=
.seq NamedBody530_13 NamedBody530_60

def NamedBody530_62 : StackLang.HolProg 64 :=
.seq NamedBody530_10 NamedBody530_61

def NamedBody530_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody530_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody530_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody530_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody530_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody530_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody530_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1751#64)

def NamedBody530_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody530_73 : StackLang.HolProg 64 :=
.seq NamedBody530_71 NamedBody530_72

def NamedBody530_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody530_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody530_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody530_77 : StackLang.HolProg 64 :=
.seq NamedBody530_75 NamedBody530_76

def NamedBody530_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_79 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody530_77 NamedBody530_78

def NamedBody530_80 : StackLang.HolProg 64 :=
.seq NamedBody530_74 NamedBody530_79

def NamedBody530_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody530_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody530_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 5

def NamedBody530_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody530_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody530_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody530_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody530_90 : StackLang.HolProg 64 :=
.seq NamedBody530_88 NamedBody530_89

def NamedBody530_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody530_92 : StackLang.HolProg 64 :=
.seq NamedBody530_90 NamedBody530_91

def NamedBody530_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_94 : StackLang.HolProg 64 :=
.seq NamedBody530_92 NamedBody530_93

def NamedBody530_95 : StackLang.HolProg 64 :=
.seq NamedBody530_87 NamedBody530_94

def NamedBody530_96 : StackLang.HolProg 64 :=
.seq NamedBody530_86 NamedBody530_95

def NamedBody530_97 : StackLang.HolProg 64 :=
.seq NamedBody530_85 NamedBody530_96

def NamedBody530_98 : StackLang.HolProg 64 :=
.seq NamedBody530_84 NamedBody530_97

def NamedBody530_99 : StackLang.HolProg 64 :=
.seq NamedBody530_83 NamedBody530_98

def NamedBody530_100 : StackLang.HolProg 64 :=
.seq NamedBody530_82 NamedBody530_99

def NamedBody530_101 : StackLang.HolProg 64 :=
.seq NamedBody530_81 NamedBody530_100

def NamedBody530_102 : StackLang.HolProg 64 :=
.seq NamedBody530_80 NamedBody530_101

def NamedBody530_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody530_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody530_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_110 : StackLang.HolProg 64 :=
.seq NamedBody530_108 NamedBody530_109

def NamedBody530_111 : StackLang.HolProg 64 :=
.seq NamedBody530_107 NamedBody530_110

def NamedBody530_112 : StackLang.HolProg 64 :=
.seq NamedBody530_106 NamedBody530_111

def NamedBody530_113 : StackLang.HolProg 64 :=
.seq NamedBody530_105 NamedBody530_112

def NamedBody530_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_115 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody530_116 : StackLang.HolProg 64 :=
.seq NamedBody530_114 NamedBody530_115

def NamedBody530_117 : StackLang.HolProg 64 :=
.call (some (NamedBody530_113, 1, 530, 4)) (Sum.inl 479) (some (NamedBody530_116, 530, 5))

def NamedBody530_118 : StackLang.HolProg 64 :=
.seq NamedBody530_104 NamedBody530_117

def NamedBody530_119 : StackLang.HolProg 64 :=
.seq NamedBody530_103 NamedBody530_118

def NamedBody530_120 : StackLang.HolProg 64 :=
.seq NamedBody530_102 NamedBody530_119

def NamedBody530_121 : StackLang.HolProg 64 :=
.seq NamedBody530_73 NamedBody530_120

def NamedBody530_122 : StackLang.HolProg 64 :=
.seq NamedBody530_70 NamedBody530_121

def NamedBody530_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody530_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody530_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1752#64)

def NamedBody530_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody530_129 : StackLang.HolProg 64 :=
.seq NamedBody530_127 NamedBody530_128

def NamedBody530_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody530_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody530_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody530_133 : StackLang.HolProg 64 :=
.seq NamedBody530_131 NamedBody530_132

def NamedBody530_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_135 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody530_133 NamedBody530_134

def NamedBody530_136 : StackLang.HolProg 64 :=
.seq NamedBody530_130 NamedBody530_135

def NamedBody530_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody530_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody530_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 530 7

def NamedBody530_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody530_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody530_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody530_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody530_146 : StackLang.HolProg 64 :=
.seq NamedBody530_144 NamedBody530_145

def NamedBody530_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody530_148 : StackLang.HolProg 64 :=
.seq NamedBody530_146 NamedBody530_147

def NamedBody530_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_150 : StackLang.HolProg 64 :=
.seq NamedBody530_148 NamedBody530_149

def NamedBody530_151 : StackLang.HolProg 64 :=
.seq NamedBody530_143 NamedBody530_150

def NamedBody530_152 : StackLang.HolProg 64 :=
.seq NamedBody530_142 NamedBody530_151

def NamedBody530_153 : StackLang.HolProg 64 :=
.seq NamedBody530_141 NamedBody530_152

def NamedBody530_154 : StackLang.HolProg 64 :=
.seq NamedBody530_140 NamedBody530_153

def NamedBody530_155 : StackLang.HolProg 64 :=
.seq NamedBody530_139 NamedBody530_154

def NamedBody530_156 : StackLang.HolProg 64 :=
.seq NamedBody530_138 NamedBody530_155

def NamedBody530_157 : StackLang.HolProg 64 :=
.seq NamedBody530_137 NamedBody530_156

def NamedBody530_158 : StackLang.HolProg 64 :=
.seq NamedBody530_136 NamedBody530_157

def NamedBody530_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody530_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody530_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody530_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody530_166 : StackLang.HolProg 64 :=
.seq NamedBody530_164 NamedBody530_165

def NamedBody530_167 : StackLang.HolProg 64 :=
.seq NamedBody530_163 NamedBody530_166

def NamedBody530_168 : StackLang.HolProg 64 :=
.seq NamedBody530_162 NamedBody530_167

def NamedBody530_169 : StackLang.HolProg 64 :=
.seq NamedBody530_161 NamedBody530_168

def NamedBody530_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody530_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody530_172 : StackLang.HolProg 64 :=
.seq NamedBody530_170 NamedBody530_171

def NamedBody530_173 : StackLang.HolProg 64 :=
.call (some (NamedBody530_169, 1, 530, 6)) (Sum.inl 492) (some (NamedBody530_172, 530, 7))

def NamedBody530_174 : StackLang.HolProg 64 :=
.seq NamedBody530_160 NamedBody530_173

def NamedBody530_175 : StackLang.HolProg 64 :=
.seq NamedBody530_159 NamedBody530_174

def NamedBody530_176 : StackLang.HolProg 64 :=
.seq NamedBody530_158 NamedBody530_175

def NamedBody530_177 : StackLang.HolProg 64 :=
.seq NamedBody530_129 NamedBody530_176

def NamedBody530_178 : StackLang.HolProg 64 :=
.seq NamedBody530_126 NamedBody530_177

def NamedBody530_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody530_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody530_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody530_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody530_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody530_184 : StackLang.HolProg 64 :=
.seq NamedBody530_182 NamedBody530_183

def NamedBody530_185 : StackLang.HolProg 64 :=
.seq NamedBody530_181 NamedBody530_184

def NamedBody530_186 : StackLang.HolProg 64 :=
.seq NamedBody530_180 NamedBody530_185

def NamedBody530_187 : StackLang.HolProg 64 :=
.seq NamedBody530_179 NamedBody530_186

def NamedBody530_188 : StackLang.HolProg 64 :=
.seq NamedBody530_178 NamedBody530_187

def NamedBody530_189 : StackLang.HolProg 64 :=
.seq NamedBody530_125 NamedBody530_188

def NamedBody530_190 : StackLang.HolProg 64 :=
.seq NamedBody530_124 NamedBody530_189

def NamedBody530_191 : StackLang.HolProg 64 :=
.seq NamedBody530_123 NamedBody530_190

def NamedBody530_192 : StackLang.HolProg 64 :=
.seq NamedBody530_122 NamedBody530_191

def NamedBody530_193 : StackLang.HolProg 64 :=
.seq NamedBody530_69 NamedBody530_192

def NamedBody530_194 : StackLang.HolProg 64 :=
.seq NamedBody530_68 NamedBody530_193

def NamedBody530_195 : StackLang.HolProg 64 :=
.seq NamedBody530_67 NamedBody530_194

def NamedBody530_196 : StackLang.HolProg 64 :=
.seq NamedBody530_66 NamedBody530_195

def NamedBody530_197 : StackLang.HolProg 64 :=
.seq NamedBody530_65 NamedBody530_196

def NamedBody530_198 : StackLang.HolProg 64 :=
.seq NamedBody530_64 NamedBody530_197

def NamedBody530_199 : StackLang.HolProg 64 :=
.seq NamedBody530_63 NamedBody530_198

def NamedBody530_200 : StackLang.HolProg 64 :=
.seq NamedBody530_62 NamedBody530_199

def NamedBody530_201 : StackLang.HolProg 64 :=
.seq NamedBody530_9 NamedBody530_200

def NamedBody530_202 : StackLang.HolProg 64 :=
.seq NamedBody530_8 NamedBody530_201

def NamedBody530_203 : StackLang.HolProg 64 :=
.seq NamedBody530_7 NamedBody530_202

def NamedBody530_204 : StackLang.HolProg 64 :=
.seq NamedBody530_6 NamedBody530_203

def Named530 : Nat × StackLang.HolProg 64 := (530, NamedBody530_204)
theorem Named530_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed530 = Named530 := by
  kernel_rfl
#print axioms Named530_eq
end InitECandidate.Proofs.BackendStages
