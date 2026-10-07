import InitECandidate.Proofs.BackendStages.Removed257
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody257_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody257_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody257_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody257_3 : StackLang.HolProg 64 :=
.seq NamedBody257_1 NamedBody257_2

def NamedBody257_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody257_3 NamedBody257_4

def NamedBody257_6 : StackLang.HolProg 64 :=
.seq NamedBody257_0 NamedBody257_5

def NamedBody257_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody257_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody257_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody257_12 : StackLang.HolProg 64 :=
.seq NamedBody257_10 NamedBody257_11

def NamedBody257_13 : StackLang.HolProg 64 :=
.seq NamedBody257_9 NamedBody257_12

def NamedBody257_14 : StackLang.HolProg 64 :=
.seq NamedBody257_8 NamedBody257_13

def NamedBody257_15 : StackLang.HolProg 64 :=
.seq NamedBody257_7 NamedBody257_14

def NamedBody257_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 552#64)

def NamedBody257_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody257_19 : StackLang.HolProg 64 :=
.seq NamedBody257_17 NamedBody257_18

def NamedBody257_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody257_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody257_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody257_23 : StackLang.HolProg 64 :=
.seq NamedBody257_21 NamedBody257_22

def NamedBody257_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody257_23 NamedBody257_24

def NamedBody257_26 : StackLang.HolProg 64 :=
.seq NamedBody257_20 NamedBody257_25

def NamedBody257_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody257_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody257_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 3

def NamedBody257_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody257_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody257_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody257_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody257_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody257_36 : StackLang.HolProg 64 :=
.seq NamedBody257_34 NamedBody257_35

def NamedBody257_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody257_38 : StackLang.HolProg 64 :=
.seq NamedBody257_36 NamedBody257_37

def NamedBody257_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody257_40 : StackLang.HolProg 64 :=
.seq NamedBody257_38 NamedBody257_39

def NamedBody257_41 : StackLang.HolProg 64 :=
.seq NamedBody257_33 NamedBody257_40

def NamedBody257_42 : StackLang.HolProg 64 :=
.seq NamedBody257_32 NamedBody257_41

def NamedBody257_43 : StackLang.HolProg 64 :=
.seq NamedBody257_31 NamedBody257_42

def NamedBody257_44 : StackLang.HolProg 64 :=
.seq NamedBody257_30 NamedBody257_43

def NamedBody257_45 : StackLang.HolProg 64 :=
.seq NamedBody257_29 NamedBody257_44

def NamedBody257_46 : StackLang.HolProg 64 :=
.seq NamedBody257_28 NamedBody257_45

def NamedBody257_47 : StackLang.HolProg 64 :=
.seq NamedBody257_27 NamedBody257_46

def NamedBody257_48 : StackLang.HolProg 64 :=
.seq NamedBody257_26 NamedBody257_47

def NamedBody257_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody257_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody257_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody257_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody257_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_59 : StackLang.HolProg 64 :=
.seq NamedBody257_57 NamedBody257_58

def NamedBody257_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody257_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_62 : StackLang.HolProg 64 :=
.seq NamedBody257_60 NamedBody257_61

def NamedBody257_63 : StackLang.HolProg 64 :=
.seq NamedBody257_59 NamedBody257_62

def NamedBody257_64 : StackLang.HolProg 64 :=
.seq NamedBody257_56 NamedBody257_63

def NamedBody257_65 : StackLang.HolProg 64 :=
.seq NamedBody257_55 NamedBody257_64

def NamedBody257_66 : StackLang.HolProg 64 :=
.seq NamedBody257_54 NamedBody257_65

def NamedBody257_67 : StackLang.HolProg 64 :=
.seq NamedBody257_53 NamedBody257_66

def NamedBody257_68 : StackLang.HolProg 64 :=
.seq NamedBody257_52 NamedBody257_67

def NamedBody257_69 : StackLang.HolProg 64 :=
.seq NamedBody257_51 NamedBody257_68

def NamedBody257_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_73 : StackLang.HolProg 64 :=
.seq NamedBody257_71 NamedBody257_72

def NamedBody257_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody257_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_76 : StackLang.HolProg 64 :=
.seq NamedBody257_74 NamedBody257_75

def NamedBody257_77 : StackLang.HolProg 64 :=
.seq NamedBody257_73 NamedBody257_76

def NamedBody257_78 : StackLang.HolProg 64 :=
.seq NamedBody257_70 NamedBody257_77

def NamedBody257_79 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody257_80 : StackLang.HolProg 64 :=
.seq NamedBody257_78 NamedBody257_79

def NamedBody257_81 : StackLang.HolProg 64 :=
.call (some (NamedBody257_69, 1, 257, 2)) (Sum.inl 253) (some (NamedBody257_80, 257, 3))

def NamedBody257_82 : StackLang.HolProg 64 :=
.seq NamedBody257_50 NamedBody257_81

def NamedBody257_83 : StackLang.HolProg 64 :=
.seq NamedBody257_49 NamedBody257_82

def NamedBody257_84 : StackLang.HolProg 64 :=
.seq NamedBody257_48 NamedBody257_83

def NamedBody257_85 : StackLang.HolProg 64 :=
.seq NamedBody257_19 NamedBody257_84

def NamedBody257_86 : StackLang.HolProg 64 :=
.seq NamedBody257_16 NamedBody257_85

def NamedBody257_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody257_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody257_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody257_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody257_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 70#64)

def NamedBody257_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody257_102 : StackLang.HolProg 64 :=
.seq NamedBody257_100 NamedBody257_101

def NamedBody257_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_105 : StackLang.HolProg 64 :=
.seq NamedBody257_103 NamedBody257_104

def NamedBody257_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody257_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody257_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody257_110 : StackLang.HolProg 64 :=
.seq NamedBody257_108 NamedBody257_109

def NamedBody257_111 : StackLang.HolProg 64 :=
.seq NamedBody257_107 NamedBody257_110

def NamedBody257_112 : StackLang.HolProg 64 :=
.seq NamedBody257_106 NamedBody257_111

def NamedBody257_113 : StackLang.HolProg 64 :=
.seq NamedBody257_105 NamedBody257_112

def NamedBody257_114 : StackLang.HolProg 64 :=
.seq NamedBody257_102 NamedBody257_113

def NamedBody257_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 553#64)

def NamedBody257_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody257_118 : StackLang.HolProg 64 :=
.seq NamedBody257_116 NamedBody257_117

def NamedBody257_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody257_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody257_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody257_122 : StackLang.HolProg 64 :=
.seq NamedBody257_120 NamedBody257_121

def NamedBody257_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody257_122 NamedBody257_123

def NamedBody257_125 : StackLang.HolProg 64 :=
.seq NamedBody257_119 NamedBody257_124

def NamedBody257_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody257_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody257_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 257 5

def NamedBody257_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody257_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody257_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody257_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody257_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody257_135 : StackLang.HolProg 64 :=
.seq NamedBody257_133 NamedBody257_134

def NamedBody257_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody257_137 : StackLang.HolProg 64 :=
.seq NamedBody257_135 NamedBody257_136

def NamedBody257_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody257_139 : StackLang.HolProg 64 :=
.seq NamedBody257_137 NamedBody257_138

def NamedBody257_140 : StackLang.HolProg 64 :=
.seq NamedBody257_132 NamedBody257_139

def NamedBody257_141 : StackLang.HolProg 64 :=
.seq NamedBody257_131 NamedBody257_140

def NamedBody257_142 : StackLang.HolProg 64 :=
.seq NamedBody257_130 NamedBody257_141

def NamedBody257_143 : StackLang.HolProg 64 :=
.seq NamedBody257_129 NamedBody257_142

def NamedBody257_144 : StackLang.HolProg 64 :=
.seq NamedBody257_128 NamedBody257_143

def NamedBody257_145 : StackLang.HolProg 64 :=
.seq NamedBody257_127 NamedBody257_144

def NamedBody257_146 : StackLang.HolProg 64 :=
.seq NamedBody257_126 NamedBody257_145

def NamedBody257_147 : StackLang.HolProg 64 :=
.seq NamedBody257_125 NamedBody257_146

def NamedBody257_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody257_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody257_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody257_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody257_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody257_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody257_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody257_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody257_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody257_162 : StackLang.HolProg 64 :=
.seq NamedBody257_160 NamedBody257_161

def NamedBody257_163 : StackLang.HolProg 64 :=
.seq NamedBody257_159 NamedBody257_162

def NamedBody257_164 : StackLang.HolProg 64 :=
.seq NamedBody257_158 NamedBody257_163

def NamedBody257_165 : StackLang.HolProg 64 :=
.seq NamedBody257_157 NamedBody257_164

def NamedBody257_166 : StackLang.HolProg 64 :=
.seq NamedBody257_156 NamedBody257_165

def NamedBody257_167 : StackLang.HolProg 64 :=
.seq NamedBody257_155 NamedBody257_166

def NamedBody257_168 : StackLang.HolProg 64 :=
.seq NamedBody257_154 NamedBody257_167

def NamedBody257_169 : StackLang.HolProg 64 :=
.seq NamedBody257_153 NamedBody257_168

def NamedBody257_170 : StackLang.HolProg 64 :=
.seq NamedBody257_152 NamedBody257_169

def NamedBody257_171 : StackLang.HolProg 64 :=
.seq NamedBody257_151 NamedBody257_170

def NamedBody257_172 : StackLang.HolProg 64 :=
.seq NamedBody257_150 NamedBody257_171

def NamedBody257_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody257_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody257_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody257_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody257_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody257_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody257_181 : StackLang.HolProg 64 :=
.seq NamedBody257_179 NamedBody257_180

def NamedBody257_182 : StackLang.HolProg 64 :=
.seq NamedBody257_178 NamedBody257_181

def NamedBody257_183 : StackLang.HolProg 64 :=
.seq NamedBody257_177 NamedBody257_182

def NamedBody257_184 : StackLang.HolProg 64 :=
.seq NamedBody257_176 NamedBody257_183

def NamedBody257_185 : StackLang.HolProg 64 :=
.seq NamedBody257_175 NamedBody257_184

def NamedBody257_186 : StackLang.HolProg 64 :=
.seq NamedBody257_174 NamedBody257_185

def NamedBody257_187 : StackLang.HolProg 64 :=
.seq NamedBody257_173 NamedBody257_186

def NamedBody257_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody257_189 : StackLang.HolProg 64 :=
.seq NamedBody257_187 NamedBody257_188

def NamedBody257_190 : StackLang.HolProg 64 :=
.call (some (NamedBody257_172, 1, 257, 4)) (Sum.inl 251) (some (NamedBody257_189, 257, 5))

def NamedBody257_191 : StackLang.HolProg 64 :=
.seq NamedBody257_149 NamedBody257_190

def NamedBody257_192 : StackLang.HolProg 64 :=
.seq NamedBody257_148 NamedBody257_191

def NamedBody257_193 : StackLang.HolProg 64 :=
.seq NamedBody257_147 NamedBody257_192

def NamedBody257_194 : StackLang.HolProg 64 :=
.seq NamedBody257_118 NamedBody257_193

def NamedBody257_195 : StackLang.HolProg 64 :=
.seq NamedBody257_115 NamedBody257_194

def NamedBody257_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_198 : StackLang.HolProg 64 :=
.seq NamedBody257_196 NamedBody257_197

def NamedBody257_199 : StackLang.HolProg 64 :=
.seq NamedBody257_195 NamedBody257_198

def NamedBody257_200 : StackLang.HolProg 64 :=
.seq NamedBody257_114 NamedBody257_199

def NamedBody257_201 : StackLang.HolProg 64 :=
.seq NamedBody257_99 NamedBody257_200

def NamedBody257_202 : StackLang.HolProg 64 :=
.seq NamedBody257_98 NamedBody257_201

def NamedBody257_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody257_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody257_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_208 : StackLang.HolProg 64 :=
.seq NamedBody257_206 NamedBody257_207

def NamedBody257_209 : StackLang.HolProg 64 :=
.seq NamedBody257_205 NamedBody257_208

def NamedBody257_210 : StackLang.HolProg 64 :=
.seq NamedBody257_204 NamedBody257_209

def NamedBody257_211 : StackLang.HolProg 64 :=
.seq NamedBody257_203 NamedBody257_210

def NamedBody257_212 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody257_202 NamedBody257_211

def NamedBody257_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody257_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody257_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody257_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_220 : StackLang.HolProg 64 :=
.seq NamedBody257_218 NamedBody257_219

def NamedBody257_221 : StackLang.HolProg 64 :=
.seq NamedBody257_217 NamedBody257_220

def NamedBody257_222 : StackLang.HolProg 64 :=
.seq NamedBody257_216 NamedBody257_221

def NamedBody257_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody257_224 : StackLang.HolProg 64 :=
.seq NamedBody257_222 NamedBody257_223

def NamedBody257_225 : StackLang.HolProg 64 :=
.seq NamedBody257_215 NamedBody257_224

def NamedBody257_226 : StackLang.HolProg 64 :=
.seq NamedBody257_214 NamedBody257_225

def NamedBody257_227 : StackLang.HolProg 64 :=
.seq NamedBody257_213 NamedBody257_226

def NamedBody257_228 : StackLang.HolProg 64 :=
.seq NamedBody257_212 NamedBody257_227

def NamedBody257_229 : StackLang.HolProg 64 :=
.seq NamedBody257_97 NamedBody257_228

def NamedBody257_230 : StackLang.HolProg 64 :=
.seq NamedBody257_96 NamedBody257_229

def NamedBody257_231 : StackLang.HolProg 64 :=
.seq NamedBody257_95 NamedBody257_230

def NamedBody257_232 : StackLang.HolProg 64 :=
.seq NamedBody257_94 NamedBody257_231

def NamedBody257_233 : StackLang.HolProg 64 :=
.seq NamedBody257_93 NamedBody257_232

def NamedBody257_234 : StackLang.HolProg 64 :=
.seq NamedBody257_92 NamedBody257_233

def NamedBody257_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody257_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody257_238 : StackLang.HolProg 64 :=
.seq NamedBody257_236 NamedBody257_237

def NamedBody257_239 : StackLang.HolProg 64 :=
.seq NamedBody257_235 NamedBody257_238

def NamedBody257_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody257_234 NamedBody257_239

def NamedBody257_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody257_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody257_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody257_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody257_246 : StackLang.HolProg 64 :=
.seq NamedBody257_244 NamedBody257_245

def NamedBody257_247 : StackLang.HolProg 64 :=
.seq NamedBody257_243 NamedBody257_246

def NamedBody257_248 : StackLang.HolProg 64 :=
.seq NamedBody257_242 NamedBody257_247

def NamedBody257_249 : StackLang.HolProg 64 :=
.seq NamedBody257_241 NamedBody257_248

def NamedBody257_250 : StackLang.HolProg 64 :=
.seq NamedBody257_240 NamedBody257_249

def NamedBody257_251 : StackLang.HolProg 64 :=
.seq NamedBody257_91 NamedBody257_250

def NamedBody257_252 : StackLang.HolProg 64 :=
.loop NamedBody257_251

def NamedBody257_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody257_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody257_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody257_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 72#64)))

def NamedBody257_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody257_258 : StackLang.HolProg 64 :=
.seq NamedBody257_256 NamedBody257_257

def NamedBody257_259 : StackLang.HolProg 64 :=
.seq NamedBody257_255 NamedBody257_258

def NamedBody257_260 : StackLang.HolProg 64 :=
.seq NamedBody257_254 NamedBody257_259

def NamedBody257_261 : StackLang.HolProg 64 :=
.seq NamedBody257_253 NamedBody257_260

def NamedBody257_262 : StackLang.HolProg 64 :=
.seq NamedBody257_252 NamedBody257_261

def NamedBody257_263 : StackLang.HolProg 64 :=
.seq NamedBody257_90 NamedBody257_262

def NamedBody257_264 : StackLang.HolProg 64 :=
.seq NamedBody257_89 NamedBody257_263

def NamedBody257_265 : StackLang.HolProg 64 :=
.seq NamedBody257_88 NamedBody257_264

def NamedBody257_266 : StackLang.HolProg 64 :=
.seq NamedBody257_87 NamedBody257_265

def NamedBody257_267 : StackLang.HolProg 64 :=
.seq NamedBody257_86 NamedBody257_266

def NamedBody257_268 : StackLang.HolProg 64 :=
.seq NamedBody257_15 NamedBody257_267

def NamedBody257_269 : StackLang.HolProg 64 :=
.seq NamedBody257_6 NamedBody257_268

def Named257 : Nat × StackLang.HolProg 64 := (257, NamedBody257_269)
theorem Named257_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed257 = Named257 := by
  with_unfolding_all rfl
#print axioms Named257_eq
end InitECandidate.Proofs.BackendStages
