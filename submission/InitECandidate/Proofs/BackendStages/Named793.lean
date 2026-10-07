import InitECandidate.Proofs.BackendStages.Removed793
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody793_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody793_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody793_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody793_3 : StackLang.HolProg 64 :=
.seq NamedBody793_1 NamedBody793_2

def NamedBody793_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody793_3 NamedBody793_4

def NamedBody793_6 : StackLang.HolProg 64 :=
.seq NamedBody793_0 NamedBody793_5

def NamedBody793_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody793_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody793_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_12 : StackLang.HolProg 64 :=
.seq NamedBody793_10 NamedBody793_11

def NamedBody793_13 : StackLang.HolProg 64 :=
.seq NamedBody793_9 NamedBody793_12

def NamedBody793_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3555#64)

def NamedBody793_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody793_17 : StackLang.HolProg 64 :=
.seq NamedBody793_15 NamedBody793_16

def NamedBody793_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody793_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody793_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody793_21 : StackLang.HolProg 64 :=
.seq NamedBody793_19 NamedBody793_20

def NamedBody793_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody793_21 NamedBody793_22

def NamedBody793_24 : StackLang.HolProg 64 :=
.seq NamedBody793_18 NamedBody793_23

def NamedBody793_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody793_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody793_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 3

def NamedBody793_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody793_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody793_34 : StackLang.HolProg 64 :=
.seq NamedBody793_32 NamedBody793_33

def NamedBody793_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody793_36 : StackLang.HolProg 64 :=
.seq NamedBody793_34 NamedBody793_35

def NamedBody793_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_38 : StackLang.HolProg 64 :=
.seq NamedBody793_36 NamedBody793_37

def NamedBody793_39 : StackLang.HolProg 64 :=
.seq NamedBody793_31 NamedBody793_38

def NamedBody793_40 : StackLang.HolProg 64 :=
.seq NamedBody793_30 NamedBody793_39

def NamedBody793_41 : StackLang.HolProg 64 :=
.seq NamedBody793_29 NamedBody793_40

def NamedBody793_42 : StackLang.HolProg 64 :=
.seq NamedBody793_28 NamedBody793_41

def NamedBody793_43 : StackLang.HolProg 64 :=
.seq NamedBody793_27 NamedBody793_42

def NamedBody793_44 : StackLang.HolProg 64 :=
.seq NamedBody793_26 NamedBody793_43

def NamedBody793_45 : StackLang.HolProg 64 :=
.seq NamedBody793_25 NamedBody793_44

def NamedBody793_46 : StackLang.HolProg 64 :=
.seq NamedBody793_24 NamedBody793_45

def NamedBody793_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody793_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_55 : StackLang.HolProg 64 :=
.seq NamedBody793_53 NamedBody793_54

def NamedBody793_56 : StackLang.HolProg 64 :=
.seq NamedBody793_52 NamedBody793_55

def NamedBody793_57 : StackLang.HolProg 64 :=
.seq NamedBody793_51 NamedBody793_56

def NamedBody793_58 : StackLang.HolProg 64 :=
.seq NamedBody793_50 NamedBody793_57

def NamedBody793_59 : StackLang.HolProg 64 :=
.seq NamedBody793_49 NamedBody793_58

def NamedBody793_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_62 : StackLang.HolProg 64 :=
.seq NamedBody793_60 NamedBody793_61

def NamedBody793_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody793_64 : StackLang.HolProg 64 :=
.seq NamedBody793_62 NamedBody793_63

def NamedBody793_65 : StackLang.HolProg 64 :=
.call (some (NamedBody793_59, 1, 793, 2)) (Sum.inl 739) (some (NamedBody793_64, 793, 3))

def NamedBody793_66 : StackLang.HolProg 64 :=
.seq NamedBody793_48 NamedBody793_65

def NamedBody793_67 : StackLang.HolProg 64 :=
.seq NamedBody793_47 NamedBody793_66

def NamedBody793_68 : StackLang.HolProg 64 :=
.seq NamedBody793_46 NamedBody793_67

def NamedBody793_69 : StackLang.HolProg 64 :=
.seq NamedBody793_17 NamedBody793_68

def NamedBody793_70 : StackLang.HolProg 64 :=
.seq NamedBody793_14 NamedBody793_69

def NamedBody793_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody793_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody793_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody793_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_78 : StackLang.HolProg 64 :=
.seq NamedBody793_76 NamedBody793_77

def NamedBody793_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3556#64)

def NamedBody793_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody793_82 : StackLang.HolProg 64 :=
.seq NamedBody793_80 NamedBody793_81

def NamedBody793_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody793_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody793_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody793_86 : StackLang.HolProg 64 :=
.seq NamedBody793_84 NamedBody793_85

def NamedBody793_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_88 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody793_86 NamedBody793_87

def NamedBody793_89 : StackLang.HolProg 64 :=
.seq NamedBody793_83 NamedBody793_88

def NamedBody793_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody793_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody793_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 5

def NamedBody793_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody793_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody793_99 : StackLang.HolProg 64 :=
.seq NamedBody793_97 NamedBody793_98

def NamedBody793_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody793_101 : StackLang.HolProg 64 :=
.seq NamedBody793_99 NamedBody793_100

def NamedBody793_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_103 : StackLang.HolProg 64 :=
.seq NamedBody793_101 NamedBody793_102

def NamedBody793_104 : StackLang.HolProg 64 :=
.seq NamedBody793_96 NamedBody793_103

def NamedBody793_105 : StackLang.HolProg 64 :=
.seq NamedBody793_95 NamedBody793_104

def NamedBody793_106 : StackLang.HolProg 64 :=
.seq NamedBody793_94 NamedBody793_105

def NamedBody793_107 : StackLang.HolProg 64 :=
.seq NamedBody793_93 NamedBody793_106

def NamedBody793_108 : StackLang.HolProg 64 :=
.seq NamedBody793_92 NamedBody793_107

def NamedBody793_109 : StackLang.HolProg 64 :=
.seq NamedBody793_91 NamedBody793_108

def NamedBody793_110 : StackLang.HolProg 64 :=
.seq NamedBody793_90 NamedBody793_109

def NamedBody793_111 : StackLang.HolProg 64 :=
.seq NamedBody793_89 NamedBody793_110

def NamedBody793_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody793_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_120 : StackLang.HolProg 64 :=
.seq NamedBody793_118 NamedBody793_119

def NamedBody793_121 : StackLang.HolProg 64 :=
.seq NamedBody793_117 NamedBody793_120

def NamedBody793_122 : StackLang.HolProg 64 :=
.seq NamedBody793_116 NamedBody793_121

def NamedBody793_123 : StackLang.HolProg 64 :=
.seq NamedBody793_115 NamedBody793_122

def NamedBody793_124 : StackLang.HolProg 64 :=
.seq NamedBody793_114 NamedBody793_123

def NamedBody793_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_127 : StackLang.HolProg 64 :=
.seq NamedBody793_125 NamedBody793_126

def NamedBody793_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody793_129 : StackLang.HolProg 64 :=
.seq NamedBody793_127 NamedBody793_128

def NamedBody793_130 : StackLang.HolProg 64 :=
.call (some (NamedBody793_124, 1, 793, 4)) (Sum.inl 739) (some (NamedBody793_129, 793, 5))

def NamedBody793_131 : StackLang.HolProg 64 :=
.seq NamedBody793_113 NamedBody793_130

def NamedBody793_132 : StackLang.HolProg 64 :=
.seq NamedBody793_112 NamedBody793_131

def NamedBody793_133 : StackLang.HolProg 64 :=
.seq NamedBody793_111 NamedBody793_132

def NamedBody793_134 : StackLang.HolProg 64 :=
.seq NamedBody793_82 NamedBody793_133

def NamedBody793_135 : StackLang.HolProg 64 :=
.seq NamedBody793_79 NamedBody793_134

def NamedBody793_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody793_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_138 : StackLang.HolProg 64 :=
.seq NamedBody793_136 NamedBody793_137

def NamedBody793_139 : StackLang.HolProg 64 :=
.seq NamedBody793_135 NamedBody793_138

def NamedBody793_140 : StackLang.HolProg 64 :=
.seq NamedBody793_78 NamedBody793_139

def NamedBody793_141 : StackLang.HolProg 64 :=
.seq NamedBody793_75 NamedBody793_140

def NamedBody793_142 : StackLang.HolProg 64 :=
.seq NamedBody793_74 NamedBody793_141

def NamedBody793_143 : StackLang.HolProg 64 :=
.seq NamedBody793_73 NamedBody793_142

def NamedBody793_144 : StackLang.HolProg 64 :=
.seq NamedBody793_72 NamedBody793_143

def NamedBody793_145 : StackLang.HolProg 64 :=
.seq NamedBody793_71 NamedBody793_144

def NamedBody793_146 : StackLang.HolProg 64 :=
.seq NamedBody793_70 NamedBody793_145

def NamedBody793_147 : StackLang.HolProg 64 :=
.seq NamedBody793_13 NamedBody793_146

def NamedBody793_148 : StackLang.HolProg 64 :=
.seq NamedBody793_8 NamedBody793_147

def NamedBody793_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody793_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody793_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody793_152 : StackLang.HolProg 64 :=
.seq NamedBody793_150 NamedBody793_151

def NamedBody793_153 : StackLang.HolProg 64 :=
.seq NamedBody793_149 NamedBody793_152

def NamedBody793_154 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody793_148 NamedBody793_153

def NamedBody793_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody793_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody793_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody793_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3557#64)

def NamedBody793_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody793_164 : StackLang.HolProg 64 :=
.seq NamedBody793_162 NamedBody793_163

def NamedBody793_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody793_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody793_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody793_168 : StackLang.HolProg 64 :=
.seq NamedBody793_166 NamedBody793_167

def NamedBody793_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody793_168 NamedBody793_169

def NamedBody793_171 : StackLang.HolProg 64 :=
.seq NamedBody793_165 NamedBody793_170

def NamedBody793_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody793_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody793_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 793 7

def NamedBody793_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody793_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody793_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody793_181 : StackLang.HolProg 64 :=
.seq NamedBody793_179 NamedBody793_180

def NamedBody793_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody793_183 : StackLang.HolProg 64 :=
.seq NamedBody793_181 NamedBody793_182

def NamedBody793_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_185 : StackLang.HolProg 64 :=
.seq NamedBody793_183 NamedBody793_184

def NamedBody793_186 : StackLang.HolProg 64 :=
.seq NamedBody793_178 NamedBody793_185

def NamedBody793_187 : StackLang.HolProg 64 :=
.seq NamedBody793_177 NamedBody793_186

def NamedBody793_188 : StackLang.HolProg 64 :=
.seq NamedBody793_176 NamedBody793_187

def NamedBody793_189 : StackLang.HolProg 64 :=
.seq NamedBody793_175 NamedBody793_188

def NamedBody793_190 : StackLang.HolProg 64 :=
.seq NamedBody793_174 NamedBody793_189

def NamedBody793_191 : StackLang.HolProg 64 :=
.seq NamedBody793_173 NamedBody793_190

def NamedBody793_192 : StackLang.HolProg 64 :=
.seq NamedBody793_172 NamedBody793_191

def NamedBody793_193 : StackLang.HolProg 64 :=
.seq NamedBody793_171 NamedBody793_192

def NamedBody793_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody793_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody793_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody793_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody793_201 : StackLang.HolProg 64 :=
.seq NamedBody793_199 NamedBody793_200

def NamedBody793_202 : StackLang.HolProg 64 :=
.seq NamedBody793_198 NamedBody793_201

def NamedBody793_203 : StackLang.HolProg 64 :=
.seq NamedBody793_197 NamedBody793_202

def NamedBody793_204 : StackLang.HolProg 64 :=
.seq NamedBody793_196 NamedBody793_203

def NamedBody793_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody793_206 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody793_207 : StackLang.HolProg 64 :=
.seq NamedBody793_205 NamedBody793_206

def NamedBody793_208 : StackLang.HolProg 64 :=
.call (some (NamedBody793_204, 1, 793, 6)) (Sum.inl 747) (some (NamedBody793_207, 793, 7))

def NamedBody793_209 : StackLang.HolProg 64 :=
.seq NamedBody793_195 NamedBody793_208

def NamedBody793_210 : StackLang.HolProg 64 :=
.seq NamedBody793_194 NamedBody793_209

def NamedBody793_211 : StackLang.HolProg 64 :=
.seq NamedBody793_193 NamedBody793_210

def NamedBody793_212 : StackLang.HolProg 64 :=
.seq NamedBody793_164 NamedBody793_211

def NamedBody793_213 : StackLang.HolProg 64 :=
.seq NamedBody793_161 NamedBody793_212

def NamedBody793_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody793_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody793_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody793_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody793_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody793_219 : StackLang.HolProg 64 :=
.seq NamedBody793_217 NamedBody793_218

def NamedBody793_220 : StackLang.HolProg 64 :=
.seq NamedBody793_216 NamedBody793_219

def NamedBody793_221 : StackLang.HolProg 64 :=
.seq NamedBody793_215 NamedBody793_220

def NamedBody793_222 : StackLang.HolProg 64 :=
.seq NamedBody793_214 NamedBody793_221

def NamedBody793_223 : StackLang.HolProg 64 :=
.seq NamedBody793_213 NamedBody793_222

def NamedBody793_224 : StackLang.HolProg 64 :=
.seq NamedBody793_160 NamedBody793_223

def NamedBody793_225 : StackLang.HolProg 64 :=
.seq NamedBody793_159 NamedBody793_224

def NamedBody793_226 : StackLang.HolProg 64 :=
.seq NamedBody793_158 NamedBody793_225

def NamedBody793_227 : StackLang.HolProg 64 :=
.seq NamedBody793_157 NamedBody793_226

def NamedBody793_228 : StackLang.HolProg 64 :=
.seq NamedBody793_156 NamedBody793_227

def NamedBody793_229 : StackLang.HolProg 64 :=
.seq NamedBody793_155 NamedBody793_228

def NamedBody793_230 : StackLang.HolProg 64 :=
.seq NamedBody793_154 NamedBody793_229

def NamedBody793_231 : StackLang.HolProg 64 :=
.seq NamedBody793_7 NamedBody793_230

def NamedBody793_232 : StackLang.HolProg 64 :=
.seq NamedBody793_6 NamedBody793_231

def Named793 : Nat × StackLang.HolProg 64 := (793, NamedBody793_232)
theorem Named793_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed793 = Named793 := by
  with_unfolding_all rfl
#print axioms Named793_eq
end InitECandidate.Proofs.BackendStages
