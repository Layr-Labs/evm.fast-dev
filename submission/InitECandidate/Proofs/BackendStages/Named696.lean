import InitECandidate.Proofs.BackendStages.Removed696
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody696_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody696_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody696_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody696_3 : StackLang.HolProg 64 :=
.seq NamedBody696_1 NamedBody696_2

def NamedBody696_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody696_3 NamedBody696_4

def NamedBody696_6 : StackLang.HolProg 64 :=
.seq NamedBody696_0 NamedBody696_5

def NamedBody696_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody696_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1152#64)

def NamedBody696_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody696_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody696_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody696_12 : StackLang.HolProg 64 :=
.seq NamedBody696_10 NamedBody696_11

def NamedBody696_13 : StackLang.HolProg 64 :=
.seq NamedBody696_9 NamedBody696_12

def NamedBody696_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2980#64)

def NamedBody696_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody696_17 : StackLang.HolProg 64 :=
.seq NamedBody696_15 NamedBody696_16

def NamedBody696_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody696_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody696_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody696_21 : StackLang.HolProg 64 :=
.seq NamedBody696_19 NamedBody696_20

def NamedBody696_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody696_21 NamedBody696_22

def NamedBody696_24 : StackLang.HolProg 64 :=
.seq NamedBody696_18 NamedBody696_23

def NamedBody696_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody696_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody696_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 696 3

def NamedBody696_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody696_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody696_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody696_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody696_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody696_34 : StackLang.HolProg 64 :=
.seq NamedBody696_32 NamedBody696_33

def NamedBody696_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody696_36 : StackLang.HolProg 64 :=
.seq NamedBody696_34 NamedBody696_35

def NamedBody696_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody696_38 : StackLang.HolProg 64 :=
.seq NamedBody696_36 NamedBody696_37

def NamedBody696_39 : StackLang.HolProg 64 :=
.seq NamedBody696_31 NamedBody696_38

def NamedBody696_40 : StackLang.HolProg 64 :=
.seq NamedBody696_30 NamedBody696_39

def NamedBody696_41 : StackLang.HolProg 64 :=
.seq NamedBody696_29 NamedBody696_40

def NamedBody696_42 : StackLang.HolProg 64 :=
.seq NamedBody696_28 NamedBody696_41

def NamedBody696_43 : StackLang.HolProg 64 :=
.seq NamedBody696_27 NamedBody696_42

def NamedBody696_44 : StackLang.HolProg 64 :=
.seq NamedBody696_26 NamedBody696_43

def NamedBody696_45 : StackLang.HolProg 64 :=
.seq NamedBody696_25 NamedBody696_44

def NamedBody696_46 : StackLang.HolProg 64 :=
.seq NamedBody696_24 NamedBody696_45

def NamedBody696_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody696_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody696_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody696_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody696_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody696_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody696_56 : StackLang.HolProg 64 :=
.seq NamedBody696_54 NamedBody696_55

def NamedBody696_57 : StackLang.HolProg 64 :=
.seq NamedBody696_53 NamedBody696_56

def NamedBody696_58 : StackLang.HolProg 64 :=
.seq NamedBody696_52 NamedBody696_57

def NamedBody696_59 : StackLang.HolProg 64 :=
.seq NamedBody696_51 NamedBody696_58

def NamedBody696_60 : StackLang.HolProg 64 :=
.seq NamedBody696_50 NamedBody696_59

def NamedBody696_61 : StackLang.HolProg 64 :=
.seq NamedBody696_49 NamedBody696_60

def NamedBody696_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody696_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody696_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody696_65 : StackLang.HolProg 64 :=
.seq NamedBody696_63 NamedBody696_64

def NamedBody696_66 : StackLang.HolProg 64 :=
.seq NamedBody696_62 NamedBody696_65

def NamedBody696_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody696_68 : StackLang.HolProg 64 :=
.seq NamedBody696_66 NamedBody696_67

def NamedBody696_69 : StackLang.HolProg 64 :=
.call (some (NamedBody696_61, 1, 696, 2)) (Sum.inl 78) (some (NamedBody696_68, 696, 3))

def NamedBody696_70 : StackLang.HolProg 64 :=
.seq NamedBody696_48 NamedBody696_69

def NamedBody696_71 : StackLang.HolProg 64 :=
.seq NamedBody696_47 NamedBody696_70

def NamedBody696_72 : StackLang.HolProg 64 :=
.seq NamedBody696_46 NamedBody696_71

def NamedBody696_73 : StackLang.HolProg 64 :=
.seq NamedBody696_17 NamedBody696_72

def NamedBody696_74 : StackLang.HolProg 64 :=
.seq NamedBody696_14 NamedBody696_73

def NamedBody696_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody696_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody696_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody696_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody696_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 24#64))

def NamedBody696_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody696_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 8#64))

def NamedBody696_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 16#64))

def NamedBody696_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody696_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def NamedBody696_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 32#64))

def NamedBody696_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 40#64))

def NamedBody696_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 48#64))

def NamedBody696_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 56#64))

def NamedBody696_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody696_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 8#64))

def NamedBody696_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 16#64))

def NamedBody696_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 24#64))

def NamedBody696_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 768#64)))

def NamedBody696_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 64#64))

def NamedBody696_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 72#64))

def NamedBody696_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 80#64))

def NamedBody696_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 88#64))

def NamedBody696_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody696_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody696_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody696_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 24#64))

def NamedBody696_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody696_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody696_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody696_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def NamedBody696_132 : StackLang.HolProg 64 :=
.seq NamedBody696_130 NamedBody696_131

def NamedBody696_133 : StackLang.HolProg 64 :=
.seq NamedBody696_129 NamedBody696_132

def NamedBody696_134 : StackLang.HolProg 64 :=
.seq NamedBody696_128 NamedBody696_133

def NamedBody696_135 : StackLang.HolProg 64 :=
.seq NamedBody696_127 NamedBody696_134

def NamedBody696_136 : StackLang.HolProg 64 :=
.seq NamedBody696_126 NamedBody696_135

def NamedBody696_137 : StackLang.HolProg 64 :=
.seq NamedBody696_125 NamedBody696_136

def NamedBody696_138 : StackLang.HolProg 64 :=
.seq NamedBody696_124 NamedBody696_137

def NamedBody696_139 : StackLang.HolProg 64 :=
.seq NamedBody696_123 NamedBody696_138

def NamedBody696_140 : StackLang.HolProg 64 :=
.seq NamedBody696_122 NamedBody696_139

def NamedBody696_141 : StackLang.HolProg 64 :=
.seq NamedBody696_121 NamedBody696_140

def NamedBody696_142 : StackLang.HolProg 64 :=
.seq NamedBody696_120 NamedBody696_141

def NamedBody696_143 : StackLang.HolProg 64 :=
.seq NamedBody696_119 NamedBody696_142

def NamedBody696_144 : StackLang.HolProg 64 :=
.seq NamedBody696_118 NamedBody696_143

def NamedBody696_145 : StackLang.HolProg 64 :=
.seq NamedBody696_117 NamedBody696_144

def NamedBody696_146 : StackLang.HolProg 64 :=
.seq NamedBody696_116 NamedBody696_145

def NamedBody696_147 : StackLang.HolProg 64 :=
.seq NamedBody696_115 NamedBody696_146

def NamedBody696_148 : StackLang.HolProg 64 :=
.seq NamedBody696_114 NamedBody696_147

def NamedBody696_149 : StackLang.HolProg 64 :=
.seq NamedBody696_113 NamedBody696_148

def NamedBody696_150 : StackLang.HolProg 64 :=
.seq NamedBody696_112 NamedBody696_149

def NamedBody696_151 : StackLang.HolProg 64 :=
.seq NamedBody696_111 NamedBody696_150

def NamedBody696_152 : StackLang.HolProg 64 :=
.seq NamedBody696_110 NamedBody696_151

def NamedBody696_153 : StackLang.HolProg 64 :=
.seq NamedBody696_109 NamedBody696_152

def NamedBody696_154 : StackLang.HolProg 64 :=
.seq NamedBody696_108 NamedBody696_153

def NamedBody696_155 : StackLang.HolProg 64 :=
.seq NamedBody696_107 NamedBody696_154

def NamedBody696_156 : StackLang.HolProg 64 :=
.seq NamedBody696_106 NamedBody696_155

def NamedBody696_157 : StackLang.HolProg 64 :=
.seq NamedBody696_105 NamedBody696_156

def NamedBody696_158 : StackLang.HolProg 64 :=
.seq NamedBody696_104 NamedBody696_157

def NamedBody696_159 : StackLang.HolProg 64 :=
.seq NamedBody696_103 NamedBody696_158

def NamedBody696_160 : StackLang.HolProg 64 :=
.seq NamedBody696_102 NamedBody696_159

def NamedBody696_161 : StackLang.HolProg 64 :=
.seq NamedBody696_101 NamedBody696_160

def NamedBody696_162 : StackLang.HolProg 64 :=
.seq NamedBody696_100 NamedBody696_161

def NamedBody696_163 : StackLang.HolProg 64 :=
.seq NamedBody696_99 NamedBody696_162

def NamedBody696_164 : StackLang.HolProg 64 :=
.seq NamedBody696_98 NamedBody696_163

def NamedBody696_165 : StackLang.HolProg 64 :=
.seq NamedBody696_97 NamedBody696_164

def NamedBody696_166 : StackLang.HolProg 64 :=
.seq NamedBody696_96 NamedBody696_165

def NamedBody696_167 : StackLang.HolProg 64 :=
.seq NamedBody696_95 NamedBody696_166

def NamedBody696_168 : StackLang.HolProg 64 :=
.seq NamedBody696_94 NamedBody696_167

def NamedBody696_169 : StackLang.HolProg 64 :=
.seq NamedBody696_93 NamedBody696_168

def NamedBody696_170 : StackLang.HolProg 64 :=
.seq NamedBody696_92 NamedBody696_169

def NamedBody696_171 : StackLang.HolProg 64 :=
.seq NamedBody696_91 NamedBody696_170

def NamedBody696_172 : StackLang.HolProg 64 :=
.seq NamedBody696_90 NamedBody696_171

def NamedBody696_173 : StackLang.HolProg 64 :=
.seq NamedBody696_89 NamedBody696_172

def NamedBody696_174 : StackLang.HolProg 64 :=
.seq NamedBody696_88 NamedBody696_173

def NamedBody696_175 : StackLang.HolProg 64 :=
.seq NamedBody696_87 NamedBody696_174

def NamedBody696_176 : StackLang.HolProg 64 :=
.seq NamedBody696_86 NamedBody696_175

def NamedBody696_177 : StackLang.HolProg 64 :=
.seq NamedBody696_85 NamedBody696_176

def NamedBody696_178 : StackLang.HolProg 64 :=
.seq NamedBody696_84 NamedBody696_177

def NamedBody696_179 : StackLang.HolProg 64 :=
.seq NamedBody696_83 NamedBody696_178

def NamedBody696_180 : StackLang.HolProg 64 :=
.seq NamedBody696_82 NamedBody696_179

def NamedBody696_181 : StackLang.HolProg 64 :=
.seq NamedBody696_81 NamedBody696_180

def NamedBody696_182 : StackLang.HolProg 64 :=
.seq NamedBody696_80 NamedBody696_181

def NamedBody696_183 : StackLang.HolProg 64 :=
.seq NamedBody696_79 NamedBody696_182

def NamedBody696_184 : StackLang.HolProg 64 :=
.seq NamedBody696_78 NamedBody696_183

def NamedBody696_185 : StackLang.HolProg 64 :=
.seq NamedBody696_77 NamedBody696_184

def NamedBody696_186 : StackLang.HolProg 64 :=
.seq NamedBody696_76 NamedBody696_185

def NamedBody696_187 : StackLang.HolProg 64 :=
.seq NamedBody696_75 NamedBody696_186

def NamedBody696_188 : StackLang.HolProg 64 :=
.seq NamedBody696_74 NamedBody696_187

def NamedBody696_189 : StackLang.HolProg 64 :=
.seq NamedBody696_13 NamedBody696_188

def NamedBody696_190 : StackLang.HolProg 64 :=
.seq NamedBody696_8 NamedBody696_189

def NamedBody696_191 : StackLang.HolProg 64 :=
.seq NamedBody696_7 NamedBody696_190

def NamedBody696_192 : StackLang.HolProg 64 :=
.seq NamedBody696_6 NamedBody696_191

def Named696 : Nat × StackLang.HolProg 64 := (696, NamedBody696_192)
theorem Named696_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed696 = Named696 := by
  with_unfolding_all rfl
#print axioms Named696_eq
end InitECandidate.Proofs.BackendStages
