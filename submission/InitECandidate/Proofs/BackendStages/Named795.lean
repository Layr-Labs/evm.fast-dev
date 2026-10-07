import InitECandidate.Proofs.BackendStages.Removed795
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody795_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody795_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_3 : StackLang.HolProg 64 :=
.seq NamedBody795_1 NamedBody795_2

def NamedBody795_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_3 NamedBody795_4

def NamedBody795_6 : StackLang.HolProg 64 :=
.seq NamedBody795_0 NamedBody795_5

def NamedBody795_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_12 : StackLang.HolProg 64 :=
.seq NamedBody795_10 NamedBody795_11

def NamedBody795_13 : StackLang.HolProg 64 :=
.seq NamedBody795_9 NamedBody795_12

def NamedBody795_14 : StackLang.HolProg 64 :=
.seq NamedBody795_8 NamedBody795_13

def NamedBody795_15 : StackLang.HolProg 64 :=
.seq NamedBody795_7 NamedBody795_14

def NamedBody795_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3590#64)

def NamedBody795_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_19 : StackLang.HolProg 64 :=
.seq NamedBody795_17 NamedBody795_18

def NamedBody795_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_23 : StackLang.HolProg 64 :=
.seq NamedBody795_21 NamedBody795_22

def NamedBody795_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_23 NamedBody795_24

def NamedBody795_26 : StackLang.HolProg 64 :=
.seq NamedBody795_20 NamedBody795_25

def NamedBody795_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 3

def NamedBody795_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_36 : StackLang.HolProg 64 :=
.seq NamedBody795_34 NamedBody795_35

def NamedBody795_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_38 : StackLang.HolProg 64 :=
.seq NamedBody795_36 NamedBody795_37

def NamedBody795_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_40 : StackLang.HolProg 64 :=
.seq NamedBody795_38 NamedBody795_39

def NamedBody795_41 : StackLang.HolProg 64 :=
.seq NamedBody795_33 NamedBody795_40

def NamedBody795_42 : StackLang.HolProg 64 :=
.seq NamedBody795_32 NamedBody795_41

def NamedBody795_43 : StackLang.HolProg 64 :=
.seq NamedBody795_31 NamedBody795_42

def NamedBody795_44 : StackLang.HolProg 64 :=
.seq NamedBody795_30 NamedBody795_43

def NamedBody795_45 : StackLang.HolProg 64 :=
.seq NamedBody795_29 NamedBody795_44

def NamedBody795_46 : StackLang.HolProg 64 :=
.seq NamedBody795_28 NamedBody795_45

def NamedBody795_47 : StackLang.HolProg 64 :=
.seq NamedBody795_27 NamedBody795_46

def NamedBody795_48 : StackLang.HolProg 64 :=
.seq NamedBody795_26 NamedBody795_47

def NamedBody795_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody795_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_57 : StackLang.HolProg 64 :=
.seq NamedBody795_55 NamedBody795_56

def NamedBody795_58 : StackLang.HolProg 64 :=
.seq NamedBody795_54 NamedBody795_57

def NamedBody795_59 : StackLang.HolProg 64 :=
.seq NamedBody795_53 NamedBody795_58

def NamedBody795_60 : StackLang.HolProg 64 :=
.seq NamedBody795_52 NamedBody795_59

def NamedBody795_61 : StackLang.HolProg 64 :=
.seq NamedBody795_51 NamedBody795_60

def NamedBody795_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_64 : StackLang.HolProg 64 :=
.seq NamedBody795_62 NamedBody795_63

def NamedBody795_65 : StackLang.HolProg 64 :=
.call (some (NamedBody795_61, 1, 795, 2)) (Sum.inl 791) (some (NamedBody795_64, 795, 3))

def NamedBody795_66 : StackLang.HolProg 64 :=
.seq NamedBody795_50 NamedBody795_65

def NamedBody795_67 : StackLang.HolProg 64 :=
.seq NamedBody795_49 NamedBody795_66

def NamedBody795_68 : StackLang.HolProg 64 :=
.seq NamedBody795_48 NamedBody795_67

def NamedBody795_69 : StackLang.HolProg 64 :=
.seq NamedBody795_19 NamedBody795_68

def NamedBody795_70 : StackLang.HolProg 64 :=
.seq NamedBody795_16 NamedBody795_69

def NamedBody795_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody795_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_78 : StackLang.HolProg 64 :=
.seq NamedBody795_76 NamedBody795_77

def NamedBody795_79 : StackLang.HolProg 64 :=
.seq NamedBody795_75 NamedBody795_78

def NamedBody795_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3591#64)

def NamedBody795_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_83 : StackLang.HolProg 64 :=
.seq NamedBody795_81 NamedBody795_82

def NamedBody795_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_87 : StackLang.HolProg 64 :=
.seq NamedBody795_85 NamedBody795_86

def NamedBody795_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_89 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_87 NamedBody795_88

def NamedBody795_90 : StackLang.HolProg 64 :=
.seq NamedBody795_84 NamedBody795_89

def NamedBody795_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 5

def NamedBody795_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_100 : StackLang.HolProg 64 :=
.seq NamedBody795_98 NamedBody795_99

def NamedBody795_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_102 : StackLang.HolProg 64 :=
.seq NamedBody795_100 NamedBody795_101

def NamedBody795_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_104 : StackLang.HolProg 64 :=
.seq NamedBody795_102 NamedBody795_103

def NamedBody795_105 : StackLang.HolProg 64 :=
.seq NamedBody795_97 NamedBody795_104

def NamedBody795_106 : StackLang.HolProg 64 :=
.seq NamedBody795_96 NamedBody795_105

def NamedBody795_107 : StackLang.HolProg 64 :=
.seq NamedBody795_95 NamedBody795_106

def NamedBody795_108 : StackLang.HolProg 64 :=
.seq NamedBody795_94 NamedBody795_107

def NamedBody795_109 : StackLang.HolProg 64 :=
.seq NamedBody795_93 NamedBody795_108

def NamedBody795_110 : StackLang.HolProg 64 :=
.seq NamedBody795_92 NamedBody795_109

def NamedBody795_111 : StackLang.HolProg 64 :=
.seq NamedBody795_91 NamedBody795_110

def NamedBody795_112 : StackLang.HolProg 64 :=
.seq NamedBody795_90 NamedBody795_111

def NamedBody795_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_120 : StackLang.HolProg 64 :=
.seq NamedBody795_118 NamedBody795_119

def NamedBody795_121 : StackLang.HolProg 64 :=
.seq NamedBody795_117 NamedBody795_120

def NamedBody795_122 : StackLang.HolProg 64 :=
.seq NamedBody795_116 NamedBody795_121

def NamedBody795_123 : StackLang.HolProg 64 :=
.seq NamedBody795_115 NamedBody795_122

def NamedBody795_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_125 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_126 : StackLang.HolProg 64 :=
.seq NamedBody795_124 NamedBody795_125

def NamedBody795_127 : StackLang.HolProg 64 :=
.call (some (NamedBody795_123, 1, 795, 4)) (Sum.inl 792) (some (NamedBody795_126, 795, 5))

def NamedBody795_128 : StackLang.HolProg 64 :=
.seq NamedBody795_114 NamedBody795_127

def NamedBody795_129 : StackLang.HolProg 64 :=
.seq NamedBody795_113 NamedBody795_128

def NamedBody795_130 : StackLang.HolProg 64 :=
.seq NamedBody795_112 NamedBody795_129

def NamedBody795_131 : StackLang.HolProg 64 :=
.seq NamedBody795_83 NamedBody795_130

def NamedBody795_132 : StackLang.HolProg 64 :=
.seq NamedBody795_80 NamedBody795_131

def NamedBody795_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody795_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody795_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody795_138 : StackLang.HolProg 64 :=
.seq NamedBody795_136 NamedBody795_137

def NamedBody795_139 : StackLang.HolProg 64 :=
.seq NamedBody795_135 NamedBody795_138

def NamedBody795_140 : StackLang.HolProg 64 :=
.seq NamedBody795_134 NamedBody795_139

def NamedBody795_141 : StackLang.HolProg 64 :=
.seq NamedBody795_133 NamedBody795_140

def NamedBody795_142 : StackLang.HolProg 64 :=
.seq NamedBody795_132 NamedBody795_141

def NamedBody795_143 : StackLang.HolProg 64 :=
.seq NamedBody795_79 NamedBody795_142

def NamedBody795_144 : StackLang.HolProg 64 :=
.seq NamedBody795_74 NamedBody795_143

def NamedBody795_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_146 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody795_144 NamedBody795_145

def NamedBody795_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_151 : StackLang.HolProg 64 :=
.seq NamedBody795_149 NamedBody795_150

def NamedBody795_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3592#64)

def NamedBody795_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_155 : StackLang.HolProg 64 :=
.seq NamedBody795_153 NamedBody795_154

def NamedBody795_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_159 : StackLang.HolProg 64 :=
.seq NamedBody795_157 NamedBody795_158

def NamedBody795_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_161 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_159 NamedBody795_160

def NamedBody795_162 : StackLang.HolProg 64 :=
.seq NamedBody795_156 NamedBody795_161

def NamedBody795_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 7

def NamedBody795_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_172 : StackLang.HolProg 64 :=
.seq NamedBody795_170 NamedBody795_171

def NamedBody795_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_174 : StackLang.HolProg 64 :=
.seq NamedBody795_172 NamedBody795_173

def NamedBody795_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_176 : StackLang.HolProg 64 :=
.seq NamedBody795_174 NamedBody795_175

def NamedBody795_177 : StackLang.HolProg 64 :=
.seq NamedBody795_169 NamedBody795_176

def NamedBody795_178 : StackLang.HolProg 64 :=
.seq NamedBody795_168 NamedBody795_177

def NamedBody795_179 : StackLang.HolProg 64 :=
.seq NamedBody795_167 NamedBody795_178

def NamedBody795_180 : StackLang.HolProg 64 :=
.seq NamedBody795_166 NamedBody795_179

def NamedBody795_181 : StackLang.HolProg 64 :=
.seq NamedBody795_165 NamedBody795_180

def NamedBody795_182 : StackLang.HolProg 64 :=
.seq NamedBody795_164 NamedBody795_181

def NamedBody795_183 : StackLang.HolProg 64 :=
.seq NamedBody795_163 NamedBody795_182

def NamedBody795_184 : StackLang.HolProg 64 :=
.seq NamedBody795_162 NamedBody795_183

def NamedBody795_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody795_192 : StackLang.HolProg 64 :=
.seq NamedBody795_190 NamedBody795_191

def NamedBody795_193 : StackLang.HolProg 64 :=
.seq NamedBody795_189 NamedBody795_192

def NamedBody795_194 : StackLang.HolProg 64 :=
.seq NamedBody795_188 NamedBody795_193

def NamedBody795_195 : StackLang.HolProg 64 :=
.seq NamedBody795_187 NamedBody795_194

def NamedBody795_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_197 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_198 : StackLang.HolProg 64 :=
.seq NamedBody795_196 NamedBody795_197

def NamedBody795_199 : StackLang.HolProg 64 :=
.call (some (NamedBody795_195, 1, 795, 6)) (Sum.inl 791) (some (NamedBody795_198, 795, 7))

def NamedBody795_200 : StackLang.HolProg 64 :=
.seq NamedBody795_186 NamedBody795_199

def NamedBody795_201 : StackLang.HolProg 64 :=
.seq NamedBody795_185 NamedBody795_200

def NamedBody795_202 : StackLang.HolProg 64 :=
.seq NamedBody795_184 NamedBody795_201

def NamedBody795_203 : StackLang.HolProg 64 :=
.seq NamedBody795_155 NamedBody795_202

def NamedBody795_204 : StackLang.HolProg 64 :=
.seq NamedBody795_152 NamedBody795_203

def NamedBody795_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody795_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_213 : StackLang.HolProg 64 :=
.seq NamedBody795_211 NamedBody795_212

def NamedBody795_214 : StackLang.HolProg 64 :=
.seq NamedBody795_210 NamedBody795_213

def NamedBody795_215 : StackLang.HolProg 64 :=
.seq NamedBody795_209 NamedBody795_214

def NamedBody795_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3593#64)

def NamedBody795_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_219 : StackLang.HolProg 64 :=
.seq NamedBody795_217 NamedBody795_218

def NamedBody795_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_223 : StackLang.HolProg 64 :=
.seq NamedBody795_221 NamedBody795_222

def NamedBody795_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_225 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_223 NamedBody795_224

def NamedBody795_226 : StackLang.HolProg 64 :=
.seq NamedBody795_220 NamedBody795_225

def NamedBody795_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 9

def NamedBody795_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_236 : StackLang.HolProg 64 :=
.seq NamedBody795_234 NamedBody795_235

def NamedBody795_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_238 : StackLang.HolProg 64 :=
.seq NamedBody795_236 NamedBody795_237

def NamedBody795_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_240 : StackLang.HolProg 64 :=
.seq NamedBody795_238 NamedBody795_239

def NamedBody795_241 : StackLang.HolProg 64 :=
.seq NamedBody795_233 NamedBody795_240

def NamedBody795_242 : StackLang.HolProg 64 :=
.seq NamedBody795_232 NamedBody795_241

def NamedBody795_243 : StackLang.HolProg 64 :=
.seq NamedBody795_231 NamedBody795_242

def NamedBody795_244 : StackLang.HolProg 64 :=
.seq NamedBody795_230 NamedBody795_243

def NamedBody795_245 : StackLang.HolProg 64 :=
.seq NamedBody795_229 NamedBody795_244

def NamedBody795_246 : StackLang.HolProg 64 :=
.seq NamedBody795_228 NamedBody795_245

def NamedBody795_247 : StackLang.HolProg 64 :=
.seq NamedBody795_227 NamedBody795_246

def NamedBody795_248 : StackLang.HolProg 64 :=
.seq NamedBody795_226 NamedBody795_247

def NamedBody795_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_256 : StackLang.HolProg 64 :=
.seq NamedBody795_254 NamedBody795_255

def NamedBody795_257 : StackLang.HolProg 64 :=
.seq NamedBody795_253 NamedBody795_256

def NamedBody795_258 : StackLang.HolProg 64 :=
.seq NamedBody795_252 NamedBody795_257

def NamedBody795_259 : StackLang.HolProg 64 :=
.seq NamedBody795_251 NamedBody795_258

def NamedBody795_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_261 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_262 : StackLang.HolProg 64 :=
.seq NamedBody795_260 NamedBody795_261

def NamedBody795_263 : StackLang.HolProg 64 :=
.call (some (NamedBody795_259, 1, 795, 8)) (Sum.inl 792) (some (NamedBody795_262, 795, 9))

def NamedBody795_264 : StackLang.HolProg 64 :=
.seq NamedBody795_250 NamedBody795_263

def NamedBody795_265 : StackLang.HolProg 64 :=
.seq NamedBody795_249 NamedBody795_264

def NamedBody795_266 : StackLang.HolProg 64 :=
.seq NamedBody795_248 NamedBody795_265

def NamedBody795_267 : StackLang.HolProg 64 :=
.seq NamedBody795_219 NamedBody795_266

def NamedBody795_268 : StackLang.HolProg 64 :=
.seq NamedBody795_216 NamedBody795_267

def NamedBody795_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody795_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody795_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody795_274 : StackLang.HolProg 64 :=
.seq NamedBody795_272 NamedBody795_273

def NamedBody795_275 : StackLang.HolProg 64 :=
.seq NamedBody795_271 NamedBody795_274

def NamedBody795_276 : StackLang.HolProg 64 :=
.seq NamedBody795_270 NamedBody795_275

def NamedBody795_277 : StackLang.HolProg 64 :=
.seq NamedBody795_269 NamedBody795_276

def NamedBody795_278 : StackLang.HolProg 64 :=
.seq NamedBody795_268 NamedBody795_277

def NamedBody795_279 : StackLang.HolProg 64 :=
.seq NamedBody795_215 NamedBody795_278

def NamedBody795_280 : StackLang.HolProg 64 :=
.seq NamedBody795_208 NamedBody795_279

def NamedBody795_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_282 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody795_280 NamedBody795_281

def NamedBody795_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3594#64)

def NamedBody795_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_289 : StackLang.HolProg 64 :=
.seq NamedBody795_287 NamedBody795_288

def NamedBody795_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_293 : StackLang.HolProg 64 :=
.seq NamedBody795_291 NamedBody795_292

def NamedBody795_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_295 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_293 NamedBody795_294

def NamedBody795_296 : StackLang.HolProg 64 :=
.seq NamedBody795_290 NamedBody795_295

def NamedBody795_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 11

def NamedBody795_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_306 : StackLang.HolProg 64 :=
.seq NamedBody795_304 NamedBody795_305

def NamedBody795_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_308 : StackLang.HolProg 64 :=
.seq NamedBody795_306 NamedBody795_307

def NamedBody795_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_310 : StackLang.HolProg 64 :=
.seq NamedBody795_308 NamedBody795_309

def NamedBody795_311 : StackLang.HolProg 64 :=
.seq NamedBody795_303 NamedBody795_310

def NamedBody795_312 : StackLang.HolProg 64 :=
.seq NamedBody795_302 NamedBody795_311

def NamedBody795_313 : StackLang.HolProg 64 :=
.seq NamedBody795_301 NamedBody795_312

def NamedBody795_314 : StackLang.HolProg 64 :=
.seq NamedBody795_300 NamedBody795_313

def NamedBody795_315 : StackLang.HolProg 64 :=
.seq NamedBody795_299 NamedBody795_314

def NamedBody795_316 : StackLang.HolProg 64 :=
.seq NamedBody795_298 NamedBody795_315

def NamedBody795_317 : StackLang.HolProg 64 :=
.seq NamedBody795_297 NamedBody795_316

def NamedBody795_318 : StackLang.HolProg 64 :=
.seq NamedBody795_296 NamedBody795_317

def NamedBody795_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody795_326 : StackLang.HolProg 64 :=
.seq NamedBody795_324 NamedBody795_325

def NamedBody795_327 : StackLang.HolProg 64 :=
.seq NamedBody795_323 NamedBody795_326

def NamedBody795_328 : StackLang.HolProg 64 :=
.seq NamedBody795_322 NamedBody795_327

def NamedBody795_329 : StackLang.HolProg 64 :=
.seq NamedBody795_321 NamedBody795_328

def NamedBody795_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_331 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_332 : StackLang.HolProg 64 :=
.seq NamedBody795_330 NamedBody795_331

def NamedBody795_333 : StackLang.HolProg 64 :=
.call (some (NamedBody795_329, 1, 795, 10)) (Sum.inl 69) (some (NamedBody795_332, 795, 11))

def NamedBody795_334 : StackLang.HolProg 64 :=
.seq NamedBody795_320 NamedBody795_333

def NamedBody795_335 : StackLang.HolProg 64 :=
.seq NamedBody795_319 NamedBody795_334

def NamedBody795_336 : StackLang.HolProg 64 :=
.seq NamedBody795_318 NamedBody795_335

def NamedBody795_337 : StackLang.HolProg 64 :=
.seq NamedBody795_289 NamedBody795_336

def NamedBody795_338 : StackLang.HolProg 64 :=
.seq NamedBody795_286 NamedBody795_337

def NamedBody795_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1152#64)

def NamedBody795_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3595#64)

def NamedBody795_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_345 : StackLang.HolProg 64 :=
.seq NamedBody795_343 NamedBody795_344

def NamedBody795_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_349 : StackLang.HolProg 64 :=
.seq NamedBody795_347 NamedBody795_348

def NamedBody795_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_351 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_349 NamedBody795_350

def NamedBody795_352 : StackLang.HolProg 64 :=
.seq NamedBody795_346 NamedBody795_351

def NamedBody795_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 13

def NamedBody795_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_362 : StackLang.HolProg 64 :=
.seq NamedBody795_360 NamedBody795_361

def NamedBody795_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_364 : StackLang.HolProg 64 :=
.seq NamedBody795_362 NamedBody795_363

def NamedBody795_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_366 : StackLang.HolProg 64 :=
.seq NamedBody795_364 NamedBody795_365

def NamedBody795_367 : StackLang.HolProg 64 :=
.seq NamedBody795_359 NamedBody795_366

def NamedBody795_368 : StackLang.HolProg 64 :=
.seq NamedBody795_358 NamedBody795_367

def NamedBody795_369 : StackLang.HolProg 64 :=
.seq NamedBody795_357 NamedBody795_368

def NamedBody795_370 : StackLang.HolProg 64 :=
.seq NamedBody795_356 NamedBody795_369

def NamedBody795_371 : StackLang.HolProg 64 :=
.seq NamedBody795_355 NamedBody795_370

def NamedBody795_372 : StackLang.HolProg 64 :=
.seq NamedBody795_354 NamedBody795_371

def NamedBody795_373 : StackLang.HolProg 64 :=
.seq NamedBody795_353 NamedBody795_372

def NamedBody795_374 : StackLang.HolProg 64 :=
.seq NamedBody795_352 NamedBody795_373

def NamedBody795_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody795_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_384 : StackLang.HolProg 64 :=
.seq NamedBody795_382 NamedBody795_383

def NamedBody795_385 : StackLang.HolProg 64 :=
.seq NamedBody795_381 NamedBody795_384

def NamedBody795_386 : StackLang.HolProg 64 :=
.seq NamedBody795_380 NamedBody795_385

def NamedBody795_387 : StackLang.HolProg 64 :=
.seq NamedBody795_379 NamedBody795_386

def NamedBody795_388 : StackLang.HolProg 64 :=
.seq NamedBody795_378 NamedBody795_387

def NamedBody795_389 : StackLang.HolProg 64 :=
.seq NamedBody795_377 NamedBody795_388

def NamedBody795_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_392 : StackLang.HolProg 64 :=
.seq NamedBody795_390 NamedBody795_391

def NamedBody795_393 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_394 : StackLang.HolProg 64 :=
.seq NamedBody795_392 NamedBody795_393

def NamedBody795_395 : StackLang.HolProg 64 :=
.call (some (NamedBody795_389, 1, 795, 12)) (Sum.inl 68) (some (NamedBody795_394, 795, 13))

def NamedBody795_396 : StackLang.HolProg 64 :=
.seq NamedBody795_376 NamedBody795_395

def NamedBody795_397 : StackLang.HolProg 64 :=
.seq NamedBody795_375 NamedBody795_396

def NamedBody795_398 : StackLang.HolProg 64 :=
.seq NamedBody795_374 NamedBody795_397

def NamedBody795_399 : StackLang.HolProg 64 :=
.seq NamedBody795_345 NamedBody795_398

def NamedBody795_400 : StackLang.HolProg 64 :=
.seq NamedBody795_342 NamedBody795_399

def NamedBody795_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody795_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody795_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 288#64)))

def NamedBody795_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 9 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 384#64)))

def NamedBody795_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 28 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 480#64)))

def NamedBody795_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 27 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 576#64)))

def NamedBody795_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 672#64)))

def NamedBody795_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 29 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 768#64)))

def NamedBody795_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 15 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 864#64)))

def NamedBody795_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 30 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 960#64)))

def NamedBody795_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 14 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1056#64)))

def NamedBody795_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody795_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody795_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 29
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 28
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 30
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 14
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 15
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_442 : StackLang.HolProg 64 :=
.seq NamedBody795_440 NamedBody795_441

def NamedBody795_443 : StackLang.HolProg 64 :=
.seq NamedBody795_439 NamedBody795_442

def NamedBody795_444 : StackLang.HolProg 64 :=
.seq NamedBody795_438 NamedBody795_443

def NamedBody795_445 : StackLang.HolProg 64 :=
.seq NamedBody795_437 NamedBody795_444

def NamedBody795_446 : StackLang.HolProg 64 :=
.seq NamedBody795_436 NamedBody795_445

def NamedBody795_447 : StackLang.HolProg 64 :=
.seq NamedBody795_435 NamedBody795_446

def NamedBody795_448 : StackLang.HolProg 64 :=
.seq NamedBody795_434 NamedBody795_447

def NamedBody795_449 : StackLang.HolProg 64 :=
.seq NamedBody795_433 NamedBody795_448

def NamedBody795_450 : StackLang.HolProg 64 :=
.seq NamedBody795_432 NamedBody795_449

def NamedBody795_451 : StackLang.HolProg 64 :=
.seq NamedBody795_431 NamedBody795_450

def NamedBody795_452 : StackLang.HolProg 64 :=
.seq NamedBody795_430 NamedBody795_451

def NamedBody795_453 : StackLang.HolProg 64 :=
.seq NamedBody795_429 NamedBody795_452

def NamedBody795_454 : StackLang.HolProg 64 :=
.seq NamedBody795_428 NamedBody795_453

def NamedBody795_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3596#64)

def NamedBody795_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_458 : StackLang.HolProg 64 :=
.seq NamedBody795_456 NamedBody795_457

def NamedBody795_459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_462 : StackLang.HolProg 64 :=
.seq NamedBody795_460 NamedBody795_461

def NamedBody795_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_464 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_462 NamedBody795_463

def NamedBody795_465 : StackLang.HolProg 64 :=
.seq NamedBody795_459 NamedBody795_464

def NamedBody795_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 15

def NamedBody795_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_475 : StackLang.HolProg 64 :=
.seq NamedBody795_473 NamedBody795_474

def NamedBody795_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_477 : StackLang.HolProg 64 :=
.seq NamedBody795_475 NamedBody795_476

def NamedBody795_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_479 : StackLang.HolProg 64 :=
.seq NamedBody795_477 NamedBody795_478

def NamedBody795_480 : StackLang.HolProg 64 :=
.seq NamedBody795_472 NamedBody795_479

def NamedBody795_481 : StackLang.HolProg 64 :=
.seq NamedBody795_471 NamedBody795_480

def NamedBody795_482 : StackLang.HolProg 64 :=
.seq NamedBody795_470 NamedBody795_481

def NamedBody795_483 : StackLang.HolProg 64 :=
.seq NamedBody795_469 NamedBody795_482

def NamedBody795_484 : StackLang.HolProg 64 :=
.seq NamedBody795_468 NamedBody795_483

def NamedBody795_485 : StackLang.HolProg 64 :=
.seq NamedBody795_467 NamedBody795_484

def NamedBody795_486 : StackLang.HolProg 64 :=
.seq NamedBody795_466 NamedBody795_485

def NamedBody795_487 : StackLang.HolProg 64 :=
.seq NamedBody795_465 NamedBody795_486

def NamedBody795_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_497 : StackLang.HolProg 64 :=
.seq NamedBody795_495 NamedBody795_496

def NamedBody795_498 : StackLang.HolProg 64 :=
.seq NamedBody795_494 NamedBody795_497

def NamedBody795_499 : StackLang.HolProg 64 :=
.seq NamedBody795_493 NamedBody795_498

def NamedBody795_500 : StackLang.HolProg 64 :=
.seq NamedBody795_492 NamedBody795_499

def NamedBody795_501 : StackLang.HolProg 64 :=
.seq NamedBody795_491 NamedBody795_500

def NamedBody795_502 : StackLang.HolProg 64 :=
.seq NamedBody795_490 NamedBody795_501

def NamedBody795_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_506 : StackLang.HolProg 64 :=
.seq NamedBody795_504 NamedBody795_505

def NamedBody795_507 : StackLang.HolProg 64 :=
.seq NamedBody795_503 NamedBody795_506

def NamedBody795_508 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_509 : StackLang.HolProg 64 :=
.seq NamedBody795_507 NamedBody795_508

def NamedBody795_510 : StackLang.HolProg 64 :=
.call (some (NamedBody795_502, 1, 795, 14)) (Sum.inl 750) (some (NamedBody795_509, 795, 15))

def NamedBody795_511 : StackLang.HolProg 64 :=
.seq NamedBody795_489 NamedBody795_510

def NamedBody795_512 : StackLang.HolProg 64 :=
.seq NamedBody795_488 NamedBody795_511

def NamedBody795_513 : StackLang.HolProg 64 :=
.seq NamedBody795_487 NamedBody795_512

def NamedBody795_514 : StackLang.HolProg 64 :=
.seq NamedBody795_458 NamedBody795_513

def NamedBody795_515 : StackLang.HolProg 64 :=
.seq NamedBody795_455 NamedBody795_514

def NamedBody795_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody795_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody795_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_524 : StackLang.HolProg 64 :=
.seq NamedBody795_522 NamedBody795_523

def NamedBody795_525 : StackLang.HolProg 64 :=
.seq NamedBody795_521 NamedBody795_524

def NamedBody795_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3597#64)

def NamedBody795_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_529 : StackLang.HolProg 64 :=
.seq NamedBody795_527 NamedBody795_528

def NamedBody795_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_533 : StackLang.HolProg 64 :=
.seq NamedBody795_531 NamedBody795_532

def NamedBody795_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_535 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_533 NamedBody795_534

def NamedBody795_536 : StackLang.HolProg 64 :=
.seq NamedBody795_530 NamedBody795_535

def NamedBody795_537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 17

def NamedBody795_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_546 : StackLang.HolProg 64 :=
.seq NamedBody795_544 NamedBody795_545

def NamedBody795_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_548 : StackLang.HolProg 64 :=
.seq NamedBody795_546 NamedBody795_547

def NamedBody795_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_550 : StackLang.HolProg 64 :=
.seq NamedBody795_548 NamedBody795_549

def NamedBody795_551 : StackLang.HolProg 64 :=
.seq NamedBody795_543 NamedBody795_550

def NamedBody795_552 : StackLang.HolProg 64 :=
.seq NamedBody795_542 NamedBody795_551

def NamedBody795_553 : StackLang.HolProg 64 :=
.seq NamedBody795_541 NamedBody795_552

def NamedBody795_554 : StackLang.HolProg 64 :=
.seq NamedBody795_540 NamedBody795_553

def NamedBody795_555 : StackLang.HolProg 64 :=
.seq NamedBody795_539 NamedBody795_554

def NamedBody795_556 : StackLang.HolProg 64 :=
.seq NamedBody795_538 NamedBody795_555

def NamedBody795_557 : StackLang.HolProg 64 :=
.seq NamedBody795_537 NamedBody795_556

def NamedBody795_558 : StackLang.HolProg 64 :=
.seq NamedBody795_536 NamedBody795_557

def NamedBody795_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_568 : StackLang.HolProg 64 :=
.seq NamedBody795_566 NamedBody795_567

def NamedBody795_569 : StackLang.HolProg 64 :=
.seq NamedBody795_565 NamedBody795_568

def NamedBody795_570 : StackLang.HolProg 64 :=
.seq NamedBody795_564 NamedBody795_569

def NamedBody795_571 : StackLang.HolProg 64 :=
.seq NamedBody795_563 NamedBody795_570

def NamedBody795_572 : StackLang.HolProg 64 :=
.seq NamedBody795_562 NamedBody795_571

def NamedBody795_573 : StackLang.HolProg 64 :=
.seq NamedBody795_561 NamedBody795_572

def NamedBody795_574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_577 : StackLang.HolProg 64 :=
.seq NamedBody795_575 NamedBody795_576

def NamedBody795_578 : StackLang.HolProg 64 :=
.seq NamedBody795_574 NamedBody795_577

def NamedBody795_579 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_580 : StackLang.HolProg 64 :=
.seq NamedBody795_578 NamedBody795_579

def NamedBody795_581 : StackLang.HolProg 64 :=
.call (some (NamedBody795_573, 1, 795, 16)) (Sum.inl 750) (some (NamedBody795_580, 795, 17))

def NamedBody795_582 : StackLang.HolProg 64 :=
.seq NamedBody795_560 NamedBody795_581

def NamedBody795_583 : StackLang.HolProg 64 :=
.seq NamedBody795_559 NamedBody795_582

def NamedBody795_584 : StackLang.HolProg 64 :=
.seq NamedBody795_558 NamedBody795_583

def NamedBody795_585 : StackLang.HolProg 64 :=
.seq NamedBody795_529 NamedBody795_584

def NamedBody795_586 : StackLang.HolProg 64 :=
.seq NamedBody795_526 NamedBody795_585

def NamedBody795_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody795_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody795_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_592 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_593 : StackLang.HolProg 64 :=
.seq NamedBody795_591 NamedBody795_592

def NamedBody795_594 : StackLang.HolProg 64 :=
.seq NamedBody795_590 NamedBody795_593

def NamedBody795_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_596 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3598#64)

def NamedBody795_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_598 : StackLang.HolProg 64 :=
.seq NamedBody795_596 NamedBody795_597

def NamedBody795_599 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_602 : StackLang.HolProg 64 :=
.seq NamedBody795_600 NamedBody795_601

def NamedBody795_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_604 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_602 NamedBody795_603

def NamedBody795_605 : StackLang.HolProg 64 :=
.seq NamedBody795_599 NamedBody795_604

def NamedBody795_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 19

def NamedBody795_609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_615 : StackLang.HolProg 64 :=
.seq NamedBody795_613 NamedBody795_614

def NamedBody795_616 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_617 : StackLang.HolProg 64 :=
.seq NamedBody795_615 NamedBody795_616

def NamedBody795_618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_619 : StackLang.HolProg 64 :=
.seq NamedBody795_617 NamedBody795_618

def NamedBody795_620 : StackLang.HolProg 64 :=
.seq NamedBody795_612 NamedBody795_619

def NamedBody795_621 : StackLang.HolProg 64 :=
.seq NamedBody795_611 NamedBody795_620

def NamedBody795_622 : StackLang.HolProg 64 :=
.seq NamedBody795_610 NamedBody795_621

def NamedBody795_623 : StackLang.HolProg 64 :=
.seq NamedBody795_609 NamedBody795_622

def NamedBody795_624 : StackLang.HolProg 64 :=
.seq NamedBody795_608 NamedBody795_623

def NamedBody795_625 : StackLang.HolProg 64 :=
.seq NamedBody795_607 NamedBody795_624

def NamedBody795_626 : StackLang.HolProg 64 :=
.seq NamedBody795_606 NamedBody795_625

def NamedBody795_627 : StackLang.HolProg 64 :=
.seq NamedBody795_605 NamedBody795_626

def NamedBody795_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_631 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_632 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_634 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_635 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_636 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_637 : StackLang.HolProg 64 :=
.seq NamedBody795_635 NamedBody795_636

def NamedBody795_638 : StackLang.HolProg 64 :=
.seq NamedBody795_634 NamedBody795_637

def NamedBody795_639 : StackLang.HolProg 64 :=
.seq NamedBody795_633 NamedBody795_638

def NamedBody795_640 : StackLang.HolProg 64 :=
.seq NamedBody795_632 NamedBody795_639

def NamedBody795_641 : StackLang.HolProg 64 :=
.seq NamedBody795_631 NamedBody795_640

def NamedBody795_642 : StackLang.HolProg 64 :=
.seq NamedBody795_630 NamedBody795_641

def NamedBody795_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_646 : StackLang.HolProg 64 :=
.seq NamedBody795_644 NamedBody795_645

def NamedBody795_647 : StackLang.HolProg 64 :=
.seq NamedBody795_643 NamedBody795_646

def NamedBody795_648 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_649 : StackLang.HolProg 64 :=
.seq NamedBody795_647 NamedBody795_648

def NamedBody795_650 : StackLang.HolProg 64 :=
.call (some (NamedBody795_642, 1, 795, 18)) (Sum.inl 750) (some (NamedBody795_649, 795, 19))

def NamedBody795_651 : StackLang.HolProg 64 :=
.seq NamedBody795_629 NamedBody795_650

def NamedBody795_652 : StackLang.HolProg 64 :=
.seq NamedBody795_628 NamedBody795_651

def NamedBody795_653 : StackLang.HolProg 64 :=
.seq NamedBody795_627 NamedBody795_652

def NamedBody795_654 : StackLang.HolProg 64 :=
.seq NamedBody795_598 NamedBody795_653

def NamedBody795_655 : StackLang.HolProg 64 :=
.seq NamedBody795_595 NamedBody795_654

def NamedBody795_656 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_657 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody795_658 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody795_659 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_660 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_661 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_662 : StackLang.HolProg 64 :=
.seq NamedBody795_660 NamedBody795_661

def NamedBody795_663 : StackLang.HolProg 64 :=
.seq NamedBody795_659 NamedBody795_662

def NamedBody795_664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3599#64)

def NamedBody795_666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_667 : StackLang.HolProg 64 :=
.seq NamedBody795_665 NamedBody795_666

def NamedBody795_668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_671 : StackLang.HolProg 64 :=
.seq NamedBody795_669 NamedBody795_670

def NamedBody795_672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_673 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_671 NamedBody795_672

def NamedBody795_674 : StackLang.HolProg 64 :=
.seq NamedBody795_668 NamedBody795_673

def NamedBody795_675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 21

def NamedBody795_678 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_684 : StackLang.HolProg 64 :=
.seq NamedBody795_682 NamedBody795_683

def NamedBody795_685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_686 : StackLang.HolProg 64 :=
.seq NamedBody795_684 NamedBody795_685

def NamedBody795_687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_688 : StackLang.HolProg 64 :=
.seq NamedBody795_686 NamedBody795_687

def NamedBody795_689 : StackLang.HolProg 64 :=
.seq NamedBody795_681 NamedBody795_688

def NamedBody795_690 : StackLang.HolProg 64 :=
.seq NamedBody795_680 NamedBody795_689

def NamedBody795_691 : StackLang.HolProg 64 :=
.seq NamedBody795_679 NamedBody795_690

def NamedBody795_692 : StackLang.HolProg 64 :=
.seq NamedBody795_678 NamedBody795_691

def NamedBody795_693 : StackLang.HolProg 64 :=
.seq NamedBody795_677 NamedBody795_692

def NamedBody795_694 : StackLang.HolProg 64 :=
.seq NamedBody795_676 NamedBody795_693

def NamedBody795_695 : StackLang.HolProg 64 :=
.seq NamedBody795_675 NamedBody795_694

def NamedBody795_696 : StackLang.HolProg 64 :=
.seq NamedBody795_674 NamedBody795_695

def NamedBody795_697 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_698 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_699 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_700 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_705 : StackLang.HolProg 64 :=
.seq NamedBody795_703 NamedBody795_704

def NamedBody795_706 : StackLang.HolProg 64 :=
.seq NamedBody795_702 NamedBody795_705

def NamedBody795_707 : StackLang.HolProg 64 :=
.seq NamedBody795_701 NamedBody795_706

def NamedBody795_708 : StackLang.HolProg 64 :=
.seq NamedBody795_700 NamedBody795_707

def NamedBody795_709 : StackLang.HolProg 64 :=
.seq NamedBody795_699 NamedBody795_708

def NamedBody795_710 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_711 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_712 : StackLang.HolProg 64 :=
.seq NamedBody795_710 NamedBody795_711

def NamedBody795_713 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_714 : StackLang.HolProg 64 :=
.seq NamedBody795_712 NamedBody795_713

def NamedBody795_715 : StackLang.HolProg 64 :=
.call (some (NamedBody795_709, 1, 795, 20)) (Sum.inl 750) (some (NamedBody795_714, 795, 21))

def NamedBody795_716 : StackLang.HolProg 64 :=
.seq NamedBody795_698 NamedBody795_715

def NamedBody795_717 : StackLang.HolProg 64 :=
.seq NamedBody795_697 NamedBody795_716

def NamedBody795_718 : StackLang.HolProg 64 :=
.seq NamedBody795_696 NamedBody795_717

def NamedBody795_719 : StackLang.HolProg 64 :=
.seq NamedBody795_667 NamedBody795_718

def NamedBody795_720 : StackLang.HolProg 64 :=
.seq NamedBody795_664 NamedBody795_719

def NamedBody795_721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_725 : StackLang.HolProg 64 :=
.seq NamedBody795_723 NamedBody795_724

def NamedBody795_726 : StackLang.HolProg 64 :=
.seq NamedBody795_722 NamedBody795_725

def NamedBody795_727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3600#64)

def NamedBody795_729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_730 : StackLang.HolProg 64 :=
.seq NamedBody795_728 NamedBody795_729

def NamedBody795_731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_734 : StackLang.HolProg 64 :=
.seq NamedBody795_732 NamedBody795_733

def NamedBody795_735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_736 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_734 NamedBody795_735

def NamedBody795_737 : StackLang.HolProg 64 :=
.seq NamedBody795_731 NamedBody795_736

def NamedBody795_738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 23

def NamedBody795_741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_747 : StackLang.HolProg 64 :=
.seq NamedBody795_745 NamedBody795_746

def NamedBody795_748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_749 : StackLang.HolProg 64 :=
.seq NamedBody795_747 NamedBody795_748

def NamedBody795_750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_751 : StackLang.HolProg 64 :=
.seq NamedBody795_749 NamedBody795_750

def NamedBody795_752 : StackLang.HolProg 64 :=
.seq NamedBody795_744 NamedBody795_751

def NamedBody795_753 : StackLang.HolProg 64 :=
.seq NamedBody795_743 NamedBody795_752

def NamedBody795_754 : StackLang.HolProg 64 :=
.seq NamedBody795_742 NamedBody795_753

def NamedBody795_755 : StackLang.HolProg 64 :=
.seq NamedBody795_741 NamedBody795_754

def NamedBody795_756 : StackLang.HolProg 64 :=
.seq NamedBody795_740 NamedBody795_755

def NamedBody795_757 : StackLang.HolProg 64 :=
.seq NamedBody795_739 NamedBody795_756

def NamedBody795_758 : StackLang.HolProg 64 :=
.seq NamedBody795_738 NamedBody795_757

def NamedBody795_759 : StackLang.HolProg 64 :=
.seq NamedBody795_737 NamedBody795_758

def NamedBody795_760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_763 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_764 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody795_767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_770 : StackLang.HolProg 64 :=
.seq NamedBody795_768 NamedBody795_769

def NamedBody795_771 : StackLang.HolProg 64 :=
.seq NamedBody795_767 NamedBody795_770

def NamedBody795_772 : StackLang.HolProg 64 :=
.seq NamedBody795_766 NamedBody795_771

def NamedBody795_773 : StackLang.HolProg 64 :=
.seq NamedBody795_765 NamedBody795_772

def NamedBody795_774 : StackLang.HolProg 64 :=
.seq NamedBody795_764 NamedBody795_773

def NamedBody795_775 : StackLang.HolProg 64 :=
.seq NamedBody795_763 NamedBody795_774

def NamedBody795_776 : StackLang.HolProg 64 :=
.seq NamedBody795_762 NamedBody795_775

def NamedBody795_777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_780 : StackLang.HolProg 64 :=
.seq NamedBody795_778 NamedBody795_779

def NamedBody795_781 : StackLang.HolProg 64 :=
.seq NamedBody795_777 NamedBody795_780

def NamedBody795_782 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_783 : StackLang.HolProg 64 :=
.seq NamedBody795_781 NamedBody795_782

def NamedBody795_784 : StackLang.HolProg 64 :=
.call (some (NamedBody795_776, 1, 795, 22)) (Sum.inl 743) (some (NamedBody795_783, 795, 23))

def NamedBody795_785 : StackLang.HolProg 64 :=
.seq NamedBody795_761 NamedBody795_784

def NamedBody795_786 : StackLang.HolProg 64 :=
.seq NamedBody795_760 NamedBody795_785

def NamedBody795_787 : StackLang.HolProg 64 :=
.seq NamedBody795_759 NamedBody795_786

def NamedBody795_788 : StackLang.HolProg 64 :=
.seq NamedBody795_730 NamedBody795_787

def NamedBody795_789 : StackLang.HolProg 64 :=
.seq NamedBody795_727 NamedBody795_788

def NamedBody795_790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody795_793 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_794 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody795_796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_798 : StackLang.HolProg 64 :=
.seq NamedBody795_796 NamedBody795_797

def NamedBody795_799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_801 : StackLang.HolProg 64 :=
.seq NamedBody795_799 NamedBody795_800

def NamedBody795_802 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_804 : StackLang.HolProg 64 :=
.seq NamedBody795_802 NamedBody795_803

def NamedBody795_805 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_807 : StackLang.HolProg 64 :=
.seq NamedBody795_805 NamedBody795_806

def NamedBody795_808 : StackLang.HolProg 64 :=
.seq NamedBody795_804 NamedBody795_807

def NamedBody795_809 : StackLang.HolProg 64 :=
.seq NamedBody795_801 NamedBody795_808

def NamedBody795_810 : StackLang.HolProg 64 :=
.seq NamedBody795_798 NamedBody795_809

def NamedBody795_811 : StackLang.HolProg 64 :=
.seq NamedBody795_795 NamedBody795_810

def NamedBody795_812 : StackLang.HolProg 64 :=
.seq NamedBody795_794 NamedBody795_811

def NamedBody795_813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3601#64)

def NamedBody795_815 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_816 : StackLang.HolProg 64 :=
.seq NamedBody795_814 NamedBody795_815

def NamedBody795_817 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_819 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_820 : StackLang.HolProg 64 :=
.seq NamedBody795_818 NamedBody795_819

def NamedBody795_821 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_822 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_820 NamedBody795_821

def NamedBody795_823 : StackLang.HolProg 64 :=
.seq NamedBody795_817 NamedBody795_822

def NamedBody795_824 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_825 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_826 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 25

def NamedBody795_827 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_833 : StackLang.HolProg 64 :=
.seq NamedBody795_831 NamedBody795_832

def NamedBody795_834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_835 : StackLang.HolProg 64 :=
.seq NamedBody795_833 NamedBody795_834

def NamedBody795_836 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_837 : StackLang.HolProg 64 :=
.seq NamedBody795_835 NamedBody795_836

def NamedBody795_838 : StackLang.HolProg 64 :=
.seq NamedBody795_830 NamedBody795_837

def NamedBody795_839 : StackLang.HolProg 64 :=
.seq NamedBody795_829 NamedBody795_838

def NamedBody795_840 : StackLang.HolProg 64 :=
.seq NamedBody795_828 NamedBody795_839

def NamedBody795_841 : StackLang.HolProg 64 :=
.seq NamedBody795_827 NamedBody795_840

def NamedBody795_842 : StackLang.HolProg 64 :=
.seq NamedBody795_826 NamedBody795_841

def NamedBody795_843 : StackLang.HolProg 64 :=
.seq NamedBody795_825 NamedBody795_842

def NamedBody795_844 : StackLang.HolProg 64 :=
.seq NamedBody795_824 NamedBody795_843

def NamedBody795_845 : StackLang.HolProg 64 :=
.seq NamedBody795_823 NamedBody795_844

def NamedBody795_846 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_847 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_848 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_849 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_850 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_851 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody795_853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_856 : StackLang.HolProg 64 :=
.seq NamedBody795_854 NamedBody795_855

def NamedBody795_857 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_858 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_859 : StackLang.HolProg 64 :=
.seq NamedBody795_857 NamedBody795_858

def NamedBody795_860 : StackLang.HolProg 64 :=
.seq NamedBody795_856 NamedBody795_859

def NamedBody795_861 : StackLang.HolProg 64 :=
.seq NamedBody795_853 NamedBody795_860

def NamedBody795_862 : StackLang.HolProg 64 :=
.seq NamedBody795_852 NamedBody795_861

def NamedBody795_863 : StackLang.HolProg 64 :=
.seq NamedBody795_851 NamedBody795_862

def NamedBody795_864 : StackLang.HolProg 64 :=
.seq NamedBody795_850 NamedBody795_863

def NamedBody795_865 : StackLang.HolProg 64 :=
.seq NamedBody795_849 NamedBody795_864

def NamedBody795_866 : StackLang.HolProg 64 :=
.seq NamedBody795_848 NamedBody795_865

def NamedBody795_867 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_869 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_870 : StackLang.HolProg 64 :=
.seq NamedBody795_868 NamedBody795_869

def NamedBody795_871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_873 : StackLang.HolProg 64 :=
.seq NamedBody795_871 NamedBody795_872

def NamedBody795_874 : StackLang.HolProg 64 :=
.seq NamedBody795_870 NamedBody795_873

def NamedBody795_875 : StackLang.HolProg 64 :=
.seq NamedBody795_867 NamedBody795_874

def NamedBody795_876 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_877 : StackLang.HolProg 64 :=
.seq NamedBody795_875 NamedBody795_876

def NamedBody795_878 : StackLang.HolProg 64 :=
.call (some (NamedBody795_866, 1, 795, 24)) (Sum.inl 743) (some (NamedBody795_877, 795, 25))

def NamedBody795_879 : StackLang.HolProg 64 :=
.seq NamedBody795_847 NamedBody795_878

def NamedBody795_880 : StackLang.HolProg 64 :=
.seq NamedBody795_846 NamedBody795_879

def NamedBody795_881 : StackLang.HolProg 64 :=
.seq NamedBody795_845 NamedBody795_880

def NamedBody795_882 : StackLang.HolProg 64 :=
.seq NamedBody795_816 NamedBody795_881

def NamedBody795_883 : StackLang.HolProg 64 :=
.seq NamedBody795_813 NamedBody795_882

def NamedBody795_884 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_885 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_886 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_887 : StackLang.HolProg 64 :=
.seq NamedBody795_885 NamedBody795_886

def NamedBody795_888 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_889 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3602#64)

def NamedBody795_890 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_891 : StackLang.HolProg 64 :=
.seq NamedBody795_889 NamedBody795_890

def NamedBody795_892 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_895 : StackLang.HolProg 64 :=
.seq NamedBody795_893 NamedBody795_894

def NamedBody795_896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_897 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_895 NamedBody795_896

def NamedBody795_898 : StackLang.HolProg 64 :=
.seq NamedBody795_892 NamedBody795_897

def NamedBody795_899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_901 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 27

def NamedBody795_902 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_903 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_904 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_905 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_908 : StackLang.HolProg 64 :=
.seq NamedBody795_906 NamedBody795_907

def NamedBody795_909 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_910 : StackLang.HolProg 64 :=
.seq NamedBody795_908 NamedBody795_909

def NamedBody795_911 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_912 : StackLang.HolProg 64 :=
.seq NamedBody795_910 NamedBody795_911

def NamedBody795_913 : StackLang.HolProg 64 :=
.seq NamedBody795_905 NamedBody795_912

def NamedBody795_914 : StackLang.HolProg 64 :=
.seq NamedBody795_904 NamedBody795_913

def NamedBody795_915 : StackLang.HolProg 64 :=
.seq NamedBody795_903 NamedBody795_914

def NamedBody795_916 : StackLang.HolProg 64 :=
.seq NamedBody795_902 NamedBody795_915

def NamedBody795_917 : StackLang.HolProg 64 :=
.seq NamedBody795_901 NamedBody795_916

def NamedBody795_918 : StackLang.HolProg 64 :=
.seq NamedBody795_900 NamedBody795_917

def NamedBody795_919 : StackLang.HolProg 64 :=
.seq NamedBody795_899 NamedBody795_918

def NamedBody795_920 : StackLang.HolProg 64 :=
.seq NamedBody795_898 NamedBody795_919

def NamedBody795_921 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_922 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_926 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_930 : StackLang.HolProg 64 :=
.seq NamedBody795_928 NamedBody795_929

def NamedBody795_931 : StackLang.HolProg 64 :=
.seq NamedBody795_927 NamedBody795_930

def NamedBody795_932 : StackLang.HolProg 64 :=
.seq NamedBody795_926 NamedBody795_931

def NamedBody795_933 : StackLang.HolProg 64 :=
.seq NamedBody795_925 NamedBody795_932

def NamedBody795_934 : StackLang.HolProg 64 :=
.seq NamedBody795_924 NamedBody795_933

def NamedBody795_935 : StackLang.HolProg 64 :=
.seq NamedBody795_923 NamedBody795_934

def NamedBody795_936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_939 : StackLang.HolProg 64 :=
.seq NamedBody795_937 NamedBody795_938

def NamedBody795_940 : StackLang.HolProg 64 :=
.seq NamedBody795_936 NamedBody795_939

def NamedBody795_941 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_942 : StackLang.HolProg 64 :=
.seq NamedBody795_940 NamedBody795_941

def NamedBody795_943 : StackLang.HolProg 64 :=
.call (some (NamedBody795_935, 1, 795, 26)) (Sum.inl 70) (some (NamedBody795_942, 795, 27))

def NamedBody795_944 : StackLang.HolProg 64 :=
.seq NamedBody795_922 NamedBody795_943

def NamedBody795_945 : StackLang.HolProg 64 :=
.seq NamedBody795_921 NamedBody795_944

def NamedBody795_946 : StackLang.HolProg 64 :=
.seq NamedBody795_920 NamedBody795_945

def NamedBody795_947 : StackLang.HolProg 64 :=
.seq NamedBody795_891 NamedBody795_946

def NamedBody795_948 : StackLang.HolProg 64 :=
.seq NamedBody795_888 NamedBody795_947

def NamedBody795_949 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_950 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_951 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody795_952 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_953 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_954 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_955 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_956 : StackLang.HolProg 64 :=
.seq NamedBody795_954 NamedBody795_955

def NamedBody795_957 : StackLang.HolProg 64 :=
.seq NamedBody795_953 NamedBody795_956

def NamedBody795_958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3603#64)

def NamedBody795_960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_961 : StackLang.HolProg 64 :=
.seq NamedBody795_959 NamedBody795_960

def NamedBody795_962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_965 : StackLang.HolProg 64 :=
.seq NamedBody795_963 NamedBody795_964

def NamedBody795_966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_967 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_965 NamedBody795_966

def NamedBody795_968 : StackLang.HolProg 64 :=
.seq NamedBody795_962 NamedBody795_967

def NamedBody795_969 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 29

def NamedBody795_972 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_975 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_978 : StackLang.HolProg 64 :=
.seq NamedBody795_976 NamedBody795_977

def NamedBody795_979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_980 : StackLang.HolProg 64 :=
.seq NamedBody795_978 NamedBody795_979

def NamedBody795_981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_982 : StackLang.HolProg 64 :=
.seq NamedBody795_980 NamedBody795_981

def NamedBody795_983 : StackLang.HolProg 64 :=
.seq NamedBody795_975 NamedBody795_982

def NamedBody795_984 : StackLang.HolProg 64 :=
.seq NamedBody795_974 NamedBody795_983

def NamedBody795_985 : StackLang.HolProg 64 :=
.seq NamedBody795_973 NamedBody795_984

def NamedBody795_986 : StackLang.HolProg 64 :=
.seq NamedBody795_972 NamedBody795_985

def NamedBody795_987 : StackLang.HolProg 64 :=
.seq NamedBody795_971 NamedBody795_986

def NamedBody795_988 : StackLang.HolProg 64 :=
.seq NamedBody795_970 NamedBody795_987

def NamedBody795_989 : StackLang.HolProg 64 :=
.seq NamedBody795_969 NamedBody795_988

def NamedBody795_990 : StackLang.HolProg 64 :=
.seq NamedBody795_968 NamedBody795_989

def NamedBody795_991 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_992 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_993 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_994 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_998 : StackLang.HolProg 64 :=
.seq NamedBody795_996 NamedBody795_997

def NamedBody795_999 : StackLang.HolProg 64 :=
.seq NamedBody795_995 NamedBody795_998

def NamedBody795_1000 : StackLang.HolProg 64 :=
.seq NamedBody795_994 NamedBody795_999

def NamedBody795_1001 : StackLang.HolProg 64 :=
.seq NamedBody795_993 NamedBody795_1000

def NamedBody795_1002 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_1003 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1004 : StackLang.HolProg 64 :=
.seq NamedBody795_1002 NamedBody795_1003

def NamedBody795_1005 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1001, 1, 795, 28)) (Sum.inl 794) (some (NamedBody795_1004, 795, 29))

def NamedBody795_1006 : StackLang.HolProg 64 :=
.seq NamedBody795_992 NamedBody795_1005

def NamedBody795_1007 : StackLang.HolProg 64 :=
.seq NamedBody795_991 NamedBody795_1006

def NamedBody795_1008 : StackLang.HolProg 64 :=
.seq NamedBody795_990 NamedBody795_1007

def NamedBody795_1009 : StackLang.HolProg 64 :=
.seq NamedBody795_961 NamedBody795_1008

def NamedBody795_1010 : StackLang.HolProg 64 :=
.seq NamedBody795_958 NamedBody795_1009

def NamedBody795_1011 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody795_1013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody795_1015 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody795_1016 : StackLang.HolProg 64 :=
.seq NamedBody795_1014 NamedBody795_1015

def NamedBody795_1017 : StackLang.HolProg 64 :=
.seq NamedBody795_1013 NamedBody795_1016

def NamedBody795_1018 : StackLang.HolProg 64 :=
.seq NamedBody795_1012 NamedBody795_1017

def NamedBody795_1019 : StackLang.HolProg 64 :=
.seq NamedBody795_1011 NamedBody795_1018

def NamedBody795_1020 : StackLang.HolProg 64 :=
.seq NamedBody795_1010 NamedBody795_1019

def NamedBody795_1021 : StackLang.HolProg 64 :=
.seq NamedBody795_957 NamedBody795_1020

def NamedBody795_1022 : StackLang.HolProg 64 :=
.seq NamedBody795_952 NamedBody795_1021

def NamedBody795_1023 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1024 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody795_1022 NamedBody795_1023

def NamedBody795_1025 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1026 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1027 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_1028 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1029 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3604#64)

def NamedBody795_1030 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1031 : StackLang.HolProg 64 :=
.seq NamedBody795_1029 NamedBody795_1030

def NamedBody795_1032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1035 : StackLang.HolProg 64 :=
.seq NamedBody795_1033 NamedBody795_1034

def NamedBody795_1036 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1037 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1035 NamedBody795_1036

def NamedBody795_1038 : StackLang.HolProg 64 :=
.seq NamedBody795_1032 NamedBody795_1037

def NamedBody795_1039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1041 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 31

def NamedBody795_1042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1045 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1047 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1048 : StackLang.HolProg 64 :=
.seq NamedBody795_1046 NamedBody795_1047

def NamedBody795_1049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1050 : StackLang.HolProg 64 :=
.seq NamedBody795_1048 NamedBody795_1049

def NamedBody795_1051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1052 : StackLang.HolProg 64 :=
.seq NamedBody795_1050 NamedBody795_1051

def NamedBody795_1053 : StackLang.HolProg 64 :=
.seq NamedBody795_1045 NamedBody795_1052

def NamedBody795_1054 : StackLang.HolProg 64 :=
.seq NamedBody795_1044 NamedBody795_1053

def NamedBody795_1055 : StackLang.HolProg 64 :=
.seq NamedBody795_1043 NamedBody795_1054

def NamedBody795_1056 : StackLang.HolProg 64 :=
.seq NamedBody795_1042 NamedBody795_1055

def NamedBody795_1057 : StackLang.HolProg 64 :=
.seq NamedBody795_1041 NamedBody795_1056

def NamedBody795_1058 : StackLang.HolProg 64 :=
.seq NamedBody795_1040 NamedBody795_1057

def NamedBody795_1059 : StackLang.HolProg 64 :=
.seq NamedBody795_1039 NamedBody795_1058

def NamedBody795_1060 : StackLang.HolProg 64 :=
.seq NamedBody795_1038 NamedBody795_1059

def NamedBody795_1061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1062 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1063 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1064 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1065 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1066 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1067 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_1068 : StackLang.HolProg 64 :=
.seq NamedBody795_1066 NamedBody795_1067

def NamedBody795_1069 : StackLang.HolProg 64 :=
.seq NamedBody795_1065 NamedBody795_1068

def NamedBody795_1070 : StackLang.HolProg 64 :=
.seq NamedBody795_1064 NamedBody795_1069

def NamedBody795_1071 : StackLang.HolProg 64 :=
.seq NamedBody795_1063 NamedBody795_1070

def NamedBody795_1072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_1073 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1074 : StackLang.HolProg 64 :=
.seq NamedBody795_1072 NamedBody795_1073

def NamedBody795_1075 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1071, 1, 795, 30)) (Sum.inl 790) (some (NamedBody795_1074, 795, 31))

def NamedBody795_1076 : StackLang.HolProg 64 :=
.seq NamedBody795_1062 NamedBody795_1075

def NamedBody795_1077 : StackLang.HolProg 64 :=
.seq NamedBody795_1061 NamedBody795_1076

def NamedBody795_1078 : StackLang.HolProg 64 :=
.seq NamedBody795_1060 NamedBody795_1077

def NamedBody795_1079 : StackLang.HolProg 64 :=
.seq NamedBody795_1031 NamedBody795_1078

def NamedBody795_1080 : StackLang.HolProg 64 :=
.seq NamedBody795_1028 NamedBody795_1079

def NamedBody795_1081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody795_1083 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody795_1085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody795_1086 : StackLang.HolProg 64 :=
.seq NamedBody795_1084 NamedBody795_1085

def NamedBody795_1087 : StackLang.HolProg 64 :=
.seq NamedBody795_1083 NamedBody795_1086

def NamedBody795_1088 : StackLang.HolProg 64 :=
.seq NamedBody795_1082 NamedBody795_1087

def NamedBody795_1089 : StackLang.HolProg 64 :=
.seq NamedBody795_1081 NamedBody795_1088

def NamedBody795_1090 : StackLang.HolProg 64 :=
.seq NamedBody795_1080 NamedBody795_1089

def NamedBody795_1091 : StackLang.HolProg 64 :=
.seq NamedBody795_1027 NamedBody795_1090

def NamedBody795_1092 : StackLang.HolProg 64 :=
.seq NamedBody795_1026 NamedBody795_1091

def NamedBody795_1093 : StackLang.HolProg 64 :=
.seq NamedBody795_1025 NamedBody795_1092

def NamedBody795_1094 : StackLang.HolProg 64 :=
.seq NamedBody795_1024 NamedBody795_1093

def NamedBody795_1095 : StackLang.HolProg 64 :=
.seq NamedBody795_951 NamedBody795_1094

def NamedBody795_1096 : StackLang.HolProg 64 :=
.seq NamedBody795_950 NamedBody795_1095

def NamedBody795_1097 : StackLang.HolProg 64 :=
.seq NamedBody795_949 NamedBody795_1096

def NamedBody795_1098 : StackLang.HolProg 64 :=
.seq NamedBody795_948 NamedBody795_1097

def NamedBody795_1099 : StackLang.HolProg 64 :=
.seq NamedBody795_887 NamedBody795_1098

def NamedBody795_1100 : StackLang.HolProg 64 :=
.seq NamedBody795_884 NamedBody795_1099

def NamedBody795_1101 : StackLang.HolProg 64 :=
.seq NamedBody795_883 NamedBody795_1100

def NamedBody795_1102 : StackLang.HolProg 64 :=
.seq NamedBody795_812 NamedBody795_1101

def NamedBody795_1103 : StackLang.HolProg 64 :=
.seq NamedBody795_793 NamedBody795_1102

def NamedBody795_1104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1105 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody795_1103 NamedBody795_1104

def NamedBody795_1106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_1109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_1110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1112 : StackLang.HolProg 64 :=
.seq NamedBody795_1110 NamedBody795_1111

def NamedBody795_1113 : StackLang.HolProg 64 :=
.seq NamedBody795_1109 NamedBody795_1112

def NamedBody795_1114 : StackLang.HolProg 64 :=
.seq NamedBody795_1108 NamedBody795_1113

def NamedBody795_1115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3605#64)

def NamedBody795_1117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1118 : StackLang.HolProg 64 :=
.seq NamedBody795_1116 NamedBody795_1117

def NamedBody795_1119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1122 : StackLang.HolProg 64 :=
.seq NamedBody795_1120 NamedBody795_1121

def NamedBody795_1123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1124 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1122 NamedBody795_1123

def NamedBody795_1125 : StackLang.HolProg 64 :=
.seq NamedBody795_1119 NamedBody795_1124

def NamedBody795_1126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 33

def NamedBody795_1129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1135 : StackLang.HolProg 64 :=
.seq NamedBody795_1133 NamedBody795_1134

def NamedBody795_1136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1137 : StackLang.HolProg 64 :=
.seq NamedBody795_1135 NamedBody795_1136

def NamedBody795_1138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1139 : StackLang.HolProg 64 :=
.seq NamedBody795_1137 NamedBody795_1138

def NamedBody795_1140 : StackLang.HolProg 64 :=
.seq NamedBody795_1132 NamedBody795_1139

def NamedBody795_1141 : StackLang.HolProg 64 :=
.seq NamedBody795_1131 NamedBody795_1140

def NamedBody795_1142 : StackLang.HolProg 64 :=
.seq NamedBody795_1130 NamedBody795_1141

def NamedBody795_1143 : StackLang.HolProg 64 :=
.seq NamedBody795_1129 NamedBody795_1142

def NamedBody795_1144 : StackLang.HolProg 64 :=
.seq NamedBody795_1128 NamedBody795_1143

def NamedBody795_1145 : StackLang.HolProg 64 :=
.seq NamedBody795_1127 NamedBody795_1144

def NamedBody795_1146 : StackLang.HolProg 64 :=
.seq NamedBody795_1126 NamedBody795_1145

def NamedBody795_1147 : StackLang.HolProg 64 :=
.seq NamedBody795_1125 NamedBody795_1146

def NamedBody795_1148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1159 : StackLang.HolProg 64 :=
.seq NamedBody795_1157 NamedBody795_1158

def NamedBody795_1160 : StackLang.HolProg 64 :=
.seq NamedBody795_1156 NamedBody795_1159

def NamedBody795_1161 : StackLang.HolProg 64 :=
.seq NamedBody795_1155 NamedBody795_1160

def NamedBody795_1162 : StackLang.HolProg 64 :=
.seq NamedBody795_1154 NamedBody795_1161

def NamedBody795_1163 : StackLang.HolProg 64 :=
.seq NamedBody795_1153 NamedBody795_1162

def NamedBody795_1164 : StackLang.HolProg 64 :=
.seq NamedBody795_1152 NamedBody795_1163

def NamedBody795_1165 : StackLang.HolProg 64 :=
.seq NamedBody795_1151 NamedBody795_1164

def NamedBody795_1166 : StackLang.HolProg 64 :=
.seq NamedBody795_1150 NamedBody795_1165

def NamedBody795_1167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1172 : StackLang.HolProg 64 :=
.seq NamedBody795_1170 NamedBody795_1171

def NamedBody795_1173 : StackLang.HolProg 64 :=
.seq NamedBody795_1169 NamedBody795_1172

def NamedBody795_1174 : StackLang.HolProg 64 :=
.seq NamedBody795_1168 NamedBody795_1173

def NamedBody795_1175 : StackLang.HolProg 64 :=
.seq NamedBody795_1167 NamedBody795_1174

def NamedBody795_1176 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1177 : StackLang.HolProg 64 :=
.seq NamedBody795_1175 NamedBody795_1176

def NamedBody795_1178 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1166, 1, 795, 32)) (Sum.inl 746) (some (NamedBody795_1177, 795, 33))

def NamedBody795_1179 : StackLang.HolProg 64 :=
.seq NamedBody795_1149 NamedBody795_1178

def NamedBody795_1180 : StackLang.HolProg 64 :=
.seq NamedBody795_1148 NamedBody795_1179

def NamedBody795_1181 : StackLang.HolProg 64 :=
.seq NamedBody795_1147 NamedBody795_1180

def NamedBody795_1182 : StackLang.HolProg 64 :=
.seq NamedBody795_1118 NamedBody795_1181

def NamedBody795_1183 : StackLang.HolProg 64 :=
.seq NamedBody795_1115 NamedBody795_1182

def NamedBody795_1184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_1186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1188 : StackLang.HolProg 64 :=
.seq NamedBody795_1186 NamedBody795_1187

def NamedBody795_1189 : StackLang.HolProg 64 :=
.seq NamedBody795_1185 NamedBody795_1188

def NamedBody795_1190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3606#64)

def NamedBody795_1192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1193 : StackLang.HolProg 64 :=
.seq NamedBody795_1191 NamedBody795_1192

def NamedBody795_1194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1197 : StackLang.HolProg 64 :=
.seq NamedBody795_1195 NamedBody795_1196

def NamedBody795_1198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1199 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1197 NamedBody795_1198

def NamedBody795_1200 : StackLang.HolProg 64 :=
.seq NamedBody795_1194 NamedBody795_1199

def NamedBody795_1201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 35

def NamedBody795_1204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1210 : StackLang.HolProg 64 :=
.seq NamedBody795_1208 NamedBody795_1209

def NamedBody795_1211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1212 : StackLang.HolProg 64 :=
.seq NamedBody795_1210 NamedBody795_1211

def NamedBody795_1213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1214 : StackLang.HolProg 64 :=
.seq NamedBody795_1212 NamedBody795_1213

def NamedBody795_1215 : StackLang.HolProg 64 :=
.seq NamedBody795_1207 NamedBody795_1214

def NamedBody795_1216 : StackLang.HolProg 64 :=
.seq NamedBody795_1206 NamedBody795_1215

def NamedBody795_1217 : StackLang.HolProg 64 :=
.seq NamedBody795_1205 NamedBody795_1216

def NamedBody795_1218 : StackLang.HolProg 64 :=
.seq NamedBody795_1204 NamedBody795_1217

def NamedBody795_1219 : StackLang.HolProg 64 :=
.seq NamedBody795_1203 NamedBody795_1218

def NamedBody795_1220 : StackLang.HolProg 64 :=
.seq NamedBody795_1202 NamedBody795_1219

def NamedBody795_1221 : StackLang.HolProg 64 :=
.seq NamedBody795_1201 NamedBody795_1220

def NamedBody795_1222 : StackLang.HolProg 64 :=
.seq NamedBody795_1200 NamedBody795_1221

def NamedBody795_1223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1231 : StackLang.HolProg 64 :=
.seq NamedBody795_1229 NamedBody795_1230

def NamedBody795_1232 : StackLang.HolProg 64 :=
.seq NamedBody795_1228 NamedBody795_1231

def NamedBody795_1233 : StackLang.HolProg 64 :=
.seq NamedBody795_1227 NamedBody795_1232

def NamedBody795_1234 : StackLang.HolProg 64 :=
.seq NamedBody795_1226 NamedBody795_1233

def NamedBody795_1235 : StackLang.HolProg 64 :=
.seq NamedBody795_1225 NamedBody795_1234

def NamedBody795_1236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1238 : StackLang.HolProg 64 :=
.seq NamedBody795_1236 NamedBody795_1237

def NamedBody795_1239 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1240 : StackLang.HolProg 64 :=
.seq NamedBody795_1238 NamedBody795_1239

def NamedBody795_1241 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1235, 1, 795, 34)) (Sum.inl 746) (some (NamedBody795_1240, 795, 35))

def NamedBody795_1242 : StackLang.HolProg 64 :=
.seq NamedBody795_1224 NamedBody795_1241

def NamedBody795_1243 : StackLang.HolProg 64 :=
.seq NamedBody795_1223 NamedBody795_1242

def NamedBody795_1244 : StackLang.HolProg 64 :=
.seq NamedBody795_1222 NamedBody795_1243

def NamedBody795_1245 : StackLang.HolProg 64 :=
.seq NamedBody795_1193 NamedBody795_1244

def NamedBody795_1246 : StackLang.HolProg 64 :=
.seq NamedBody795_1190 NamedBody795_1245

def NamedBody795_1247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_1249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1251 : StackLang.HolProg 64 :=
.seq NamedBody795_1249 NamedBody795_1250

def NamedBody795_1252 : StackLang.HolProg 64 :=
.seq NamedBody795_1248 NamedBody795_1251

def NamedBody795_1253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3607#64)

def NamedBody795_1255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1256 : StackLang.HolProg 64 :=
.seq NamedBody795_1254 NamedBody795_1255

def NamedBody795_1257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1260 : StackLang.HolProg 64 :=
.seq NamedBody795_1258 NamedBody795_1259

def NamedBody795_1261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1262 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1260 NamedBody795_1261

def NamedBody795_1263 : StackLang.HolProg 64 :=
.seq NamedBody795_1257 NamedBody795_1262

def NamedBody795_1264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 37

def NamedBody795_1267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1273 : StackLang.HolProg 64 :=
.seq NamedBody795_1271 NamedBody795_1272

def NamedBody795_1274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1275 : StackLang.HolProg 64 :=
.seq NamedBody795_1273 NamedBody795_1274

def NamedBody795_1276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1277 : StackLang.HolProg 64 :=
.seq NamedBody795_1275 NamedBody795_1276

def NamedBody795_1278 : StackLang.HolProg 64 :=
.seq NamedBody795_1270 NamedBody795_1277

def NamedBody795_1279 : StackLang.HolProg 64 :=
.seq NamedBody795_1269 NamedBody795_1278

def NamedBody795_1280 : StackLang.HolProg 64 :=
.seq NamedBody795_1268 NamedBody795_1279

def NamedBody795_1281 : StackLang.HolProg 64 :=
.seq NamedBody795_1267 NamedBody795_1280

def NamedBody795_1282 : StackLang.HolProg 64 :=
.seq NamedBody795_1266 NamedBody795_1281

def NamedBody795_1283 : StackLang.HolProg 64 :=
.seq NamedBody795_1265 NamedBody795_1282

def NamedBody795_1284 : StackLang.HolProg 64 :=
.seq NamedBody795_1264 NamedBody795_1283

def NamedBody795_1285 : StackLang.HolProg 64 :=
.seq NamedBody795_1263 NamedBody795_1284

def NamedBody795_1286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1296 : StackLang.HolProg 64 :=
.seq NamedBody795_1294 NamedBody795_1295

def NamedBody795_1297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1299 : StackLang.HolProg 64 :=
.seq NamedBody795_1297 NamedBody795_1298

def NamedBody795_1300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1303 : StackLang.HolProg 64 :=
.seq NamedBody795_1301 NamedBody795_1302

def NamedBody795_1304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1306 : StackLang.HolProg 64 :=
.seq NamedBody795_1304 NamedBody795_1305

def NamedBody795_1307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_1308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1309 : StackLang.HolProg 64 :=
.seq NamedBody795_1307 NamedBody795_1308

def NamedBody795_1310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_1312 : StackLang.HolProg 64 :=
.seq NamedBody795_1310 NamedBody795_1311

def NamedBody795_1313 : StackLang.HolProg 64 :=
.seq NamedBody795_1309 NamedBody795_1312

def NamedBody795_1314 : StackLang.HolProg 64 :=
.seq NamedBody795_1306 NamedBody795_1313

def NamedBody795_1315 : StackLang.HolProg 64 :=
.seq NamedBody795_1303 NamedBody795_1314

def NamedBody795_1316 : StackLang.HolProg 64 :=
.seq NamedBody795_1300 NamedBody795_1315

def NamedBody795_1317 : StackLang.HolProg 64 :=
.seq NamedBody795_1299 NamedBody795_1316

def NamedBody795_1318 : StackLang.HolProg 64 :=
.seq NamedBody795_1296 NamedBody795_1317

def NamedBody795_1319 : StackLang.HolProg 64 :=
.seq NamedBody795_1293 NamedBody795_1318

def NamedBody795_1320 : StackLang.HolProg 64 :=
.seq NamedBody795_1292 NamedBody795_1319

def NamedBody795_1321 : StackLang.HolProg 64 :=
.seq NamedBody795_1291 NamedBody795_1320

def NamedBody795_1322 : StackLang.HolProg 64 :=
.seq NamedBody795_1290 NamedBody795_1321

def NamedBody795_1323 : StackLang.HolProg 64 :=
.seq NamedBody795_1289 NamedBody795_1322

def NamedBody795_1324 : StackLang.HolProg 64 :=
.seq NamedBody795_1288 NamedBody795_1323

def NamedBody795_1325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1329 : StackLang.HolProg 64 :=
.seq NamedBody795_1327 NamedBody795_1328

def NamedBody795_1330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1332 : StackLang.HolProg 64 :=
.seq NamedBody795_1330 NamedBody795_1331

def NamedBody795_1333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1336 : StackLang.HolProg 64 :=
.seq NamedBody795_1334 NamedBody795_1335

def NamedBody795_1337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1339 : StackLang.HolProg 64 :=
.seq NamedBody795_1337 NamedBody795_1338

def NamedBody795_1340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_1341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1342 : StackLang.HolProg 64 :=
.seq NamedBody795_1340 NamedBody795_1341

def NamedBody795_1343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_1345 : StackLang.HolProg 64 :=
.seq NamedBody795_1343 NamedBody795_1344

def NamedBody795_1346 : StackLang.HolProg 64 :=
.seq NamedBody795_1342 NamedBody795_1345

def NamedBody795_1347 : StackLang.HolProg 64 :=
.seq NamedBody795_1339 NamedBody795_1346

def NamedBody795_1348 : StackLang.HolProg 64 :=
.seq NamedBody795_1336 NamedBody795_1347

def NamedBody795_1349 : StackLang.HolProg 64 :=
.seq NamedBody795_1333 NamedBody795_1348

def NamedBody795_1350 : StackLang.HolProg 64 :=
.seq NamedBody795_1332 NamedBody795_1349

def NamedBody795_1351 : StackLang.HolProg 64 :=
.seq NamedBody795_1329 NamedBody795_1350

def NamedBody795_1352 : StackLang.HolProg 64 :=
.seq NamedBody795_1326 NamedBody795_1351

def NamedBody795_1353 : StackLang.HolProg 64 :=
.seq NamedBody795_1325 NamedBody795_1352

def NamedBody795_1354 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1355 : StackLang.HolProg 64 :=
.seq NamedBody795_1353 NamedBody795_1354

def NamedBody795_1356 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1324, 1, 795, 36)) (Sum.inl 751) (some (NamedBody795_1355, 795, 37))

def NamedBody795_1357 : StackLang.HolProg 64 :=
.seq NamedBody795_1287 NamedBody795_1356

def NamedBody795_1358 : StackLang.HolProg 64 :=
.seq NamedBody795_1286 NamedBody795_1357

def NamedBody795_1359 : StackLang.HolProg 64 :=
.seq NamedBody795_1285 NamedBody795_1358

def NamedBody795_1360 : StackLang.HolProg 64 :=
.seq NamedBody795_1256 NamedBody795_1359

def NamedBody795_1361 : StackLang.HolProg 64 :=
.seq NamedBody795_1253 NamedBody795_1360

def NamedBody795_1362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_1364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1366 : StackLang.HolProg 64 :=
.seq NamedBody795_1364 NamedBody795_1365

def NamedBody795_1367 : StackLang.HolProg 64 :=
.seq NamedBody795_1363 NamedBody795_1366

def NamedBody795_1368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3608#64)

def NamedBody795_1370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1371 : StackLang.HolProg 64 :=
.seq NamedBody795_1369 NamedBody795_1370

def NamedBody795_1372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1375 : StackLang.HolProg 64 :=
.seq NamedBody795_1373 NamedBody795_1374

def NamedBody795_1376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1377 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1375 NamedBody795_1376

def NamedBody795_1378 : StackLang.HolProg 64 :=
.seq NamedBody795_1372 NamedBody795_1377

def NamedBody795_1379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 39

def NamedBody795_1382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1388 : StackLang.HolProg 64 :=
.seq NamedBody795_1386 NamedBody795_1387

def NamedBody795_1389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1390 : StackLang.HolProg 64 :=
.seq NamedBody795_1388 NamedBody795_1389

def NamedBody795_1391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1392 : StackLang.HolProg 64 :=
.seq NamedBody795_1390 NamedBody795_1391

def NamedBody795_1393 : StackLang.HolProg 64 :=
.seq NamedBody795_1385 NamedBody795_1392

def NamedBody795_1394 : StackLang.HolProg 64 :=
.seq NamedBody795_1384 NamedBody795_1393

def NamedBody795_1395 : StackLang.HolProg 64 :=
.seq NamedBody795_1383 NamedBody795_1394

def NamedBody795_1396 : StackLang.HolProg 64 :=
.seq NamedBody795_1382 NamedBody795_1395

def NamedBody795_1397 : StackLang.HolProg 64 :=
.seq NamedBody795_1381 NamedBody795_1396

def NamedBody795_1398 : StackLang.HolProg 64 :=
.seq NamedBody795_1380 NamedBody795_1397

def NamedBody795_1399 : StackLang.HolProg 64 :=
.seq NamedBody795_1379 NamedBody795_1398

def NamedBody795_1400 : StackLang.HolProg 64 :=
.seq NamedBody795_1378 NamedBody795_1399

def NamedBody795_1401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_1408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1412 : StackLang.HolProg 64 :=
.seq NamedBody795_1410 NamedBody795_1411

def NamedBody795_1413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1415 : StackLang.HolProg 64 :=
.seq NamedBody795_1413 NamedBody795_1414

def NamedBody795_1416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1418 : StackLang.HolProg 64 :=
.seq NamedBody795_1416 NamedBody795_1417

def NamedBody795_1419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1421 : StackLang.HolProg 64 :=
.seq NamedBody795_1419 NamedBody795_1420

def NamedBody795_1422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1424 : StackLang.HolProg 64 :=
.seq NamedBody795_1422 NamedBody795_1423

def NamedBody795_1425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1427 : StackLang.HolProg 64 :=
.seq NamedBody795_1425 NamedBody795_1426

def NamedBody795_1428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_1429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1430 : StackLang.HolProg 64 :=
.seq NamedBody795_1428 NamedBody795_1429

def NamedBody795_1431 : StackLang.HolProg 64 :=
.seq NamedBody795_1427 NamedBody795_1430

def NamedBody795_1432 : StackLang.HolProg 64 :=
.seq NamedBody795_1424 NamedBody795_1431

def NamedBody795_1433 : StackLang.HolProg 64 :=
.seq NamedBody795_1421 NamedBody795_1432

def NamedBody795_1434 : StackLang.HolProg 64 :=
.seq NamedBody795_1418 NamedBody795_1433

def NamedBody795_1435 : StackLang.HolProg 64 :=
.seq NamedBody795_1415 NamedBody795_1434

def NamedBody795_1436 : StackLang.HolProg 64 :=
.seq NamedBody795_1412 NamedBody795_1435

def NamedBody795_1437 : StackLang.HolProg 64 :=
.seq NamedBody795_1409 NamedBody795_1436

def NamedBody795_1438 : StackLang.HolProg 64 :=
.seq NamedBody795_1408 NamedBody795_1437

def NamedBody795_1439 : StackLang.HolProg 64 :=
.seq NamedBody795_1407 NamedBody795_1438

def NamedBody795_1440 : StackLang.HolProg 64 :=
.seq NamedBody795_1406 NamedBody795_1439

def NamedBody795_1441 : StackLang.HolProg 64 :=
.seq NamedBody795_1405 NamedBody795_1440

def NamedBody795_1442 : StackLang.HolProg 64 :=
.seq NamedBody795_1404 NamedBody795_1441

def NamedBody795_1443 : StackLang.HolProg 64 :=
.seq NamedBody795_1403 NamedBody795_1442

def NamedBody795_1444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_1445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1449 : StackLang.HolProg 64 :=
.seq NamedBody795_1447 NamedBody795_1448

def NamedBody795_1450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1452 : StackLang.HolProg 64 :=
.seq NamedBody795_1450 NamedBody795_1451

def NamedBody795_1453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1455 : StackLang.HolProg 64 :=
.seq NamedBody795_1453 NamedBody795_1454

def NamedBody795_1456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1458 : StackLang.HolProg 64 :=
.seq NamedBody795_1456 NamedBody795_1457

def NamedBody795_1459 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1460 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1461 : StackLang.HolProg 64 :=
.seq NamedBody795_1459 NamedBody795_1460

def NamedBody795_1462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1464 : StackLang.HolProg 64 :=
.seq NamedBody795_1462 NamedBody795_1463

def NamedBody795_1465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody795_1466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1467 : StackLang.HolProg 64 :=
.seq NamedBody795_1465 NamedBody795_1466

def NamedBody795_1468 : StackLang.HolProg 64 :=
.seq NamedBody795_1464 NamedBody795_1467

def NamedBody795_1469 : StackLang.HolProg 64 :=
.seq NamedBody795_1461 NamedBody795_1468

def NamedBody795_1470 : StackLang.HolProg 64 :=
.seq NamedBody795_1458 NamedBody795_1469

def NamedBody795_1471 : StackLang.HolProg 64 :=
.seq NamedBody795_1455 NamedBody795_1470

def NamedBody795_1472 : StackLang.HolProg 64 :=
.seq NamedBody795_1452 NamedBody795_1471

def NamedBody795_1473 : StackLang.HolProg 64 :=
.seq NamedBody795_1449 NamedBody795_1472

def NamedBody795_1474 : StackLang.HolProg 64 :=
.seq NamedBody795_1446 NamedBody795_1473

def NamedBody795_1475 : StackLang.HolProg 64 :=
.seq NamedBody795_1445 NamedBody795_1474

def NamedBody795_1476 : StackLang.HolProg 64 :=
.seq NamedBody795_1444 NamedBody795_1475

def NamedBody795_1477 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1478 : StackLang.HolProg 64 :=
.seq NamedBody795_1476 NamedBody795_1477

def NamedBody795_1479 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1443, 1, 795, 38)) (Sum.inl 750) (some (NamedBody795_1478, 795, 39))

def NamedBody795_1480 : StackLang.HolProg 64 :=
.seq NamedBody795_1402 NamedBody795_1479

def NamedBody795_1481 : StackLang.HolProg 64 :=
.seq NamedBody795_1401 NamedBody795_1480

def NamedBody795_1482 : StackLang.HolProg 64 :=
.seq NamedBody795_1400 NamedBody795_1481

def NamedBody795_1483 : StackLang.HolProg 64 :=
.seq NamedBody795_1371 NamedBody795_1482

def NamedBody795_1484 : StackLang.HolProg 64 :=
.seq NamedBody795_1368 NamedBody795_1483

def NamedBody795_1485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_1487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_1488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1489 : StackLang.HolProg 64 :=
.seq NamedBody795_1487 NamedBody795_1488

def NamedBody795_1490 : StackLang.HolProg 64 :=
.seq NamedBody795_1486 NamedBody795_1489

def NamedBody795_1491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3609#64)

def NamedBody795_1493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1494 : StackLang.HolProg 64 :=
.seq NamedBody795_1492 NamedBody795_1493

def NamedBody795_1495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1498 : StackLang.HolProg 64 :=
.seq NamedBody795_1496 NamedBody795_1497

def NamedBody795_1499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1500 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1498 NamedBody795_1499

def NamedBody795_1501 : StackLang.HolProg 64 :=
.seq NamedBody795_1495 NamedBody795_1500

def NamedBody795_1502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 41

def NamedBody795_1505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1511 : StackLang.HolProg 64 :=
.seq NamedBody795_1509 NamedBody795_1510

def NamedBody795_1512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1513 : StackLang.HolProg 64 :=
.seq NamedBody795_1511 NamedBody795_1512

def NamedBody795_1514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1515 : StackLang.HolProg 64 :=
.seq NamedBody795_1513 NamedBody795_1514

def NamedBody795_1516 : StackLang.HolProg 64 :=
.seq NamedBody795_1508 NamedBody795_1515

def NamedBody795_1517 : StackLang.HolProg 64 :=
.seq NamedBody795_1507 NamedBody795_1516

def NamedBody795_1518 : StackLang.HolProg 64 :=
.seq NamedBody795_1506 NamedBody795_1517

def NamedBody795_1519 : StackLang.HolProg 64 :=
.seq NamedBody795_1505 NamedBody795_1518

def NamedBody795_1520 : StackLang.HolProg 64 :=
.seq NamedBody795_1504 NamedBody795_1519

def NamedBody795_1521 : StackLang.HolProg 64 :=
.seq NamedBody795_1503 NamedBody795_1520

def NamedBody795_1522 : StackLang.HolProg 64 :=
.seq NamedBody795_1502 NamedBody795_1521

def NamedBody795_1523 : StackLang.HolProg 64 :=
.seq NamedBody795_1501 NamedBody795_1522

def NamedBody795_1524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_1532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1533 : StackLang.HolProg 64 :=
.seq NamedBody795_1531 NamedBody795_1532

def NamedBody795_1534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_1536 : StackLang.HolProg 64 :=
.seq NamedBody795_1534 NamedBody795_1535

def NamedBody795_1537 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1539 : StackLang.HolProg 64 :=
.seq NamedBody795_1537 NamedBody795_1538

def NamedBody795_1540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1542 : StackLang.HolProg 64 :=
.seq NamedBody795_1540 NamedBody795_1541

def NamedBody795_1543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1545 : StackLang.HolProg 64 :=
.seq NamedBody795_1543 NamedBody795_1544

def NamedBody795_1546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1548 : StackLang.HolProg 64 :=
.seq NamedBody795_1546 NamedBody795_1547

def NamedBody795_1549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1551 : StackLang.HolProg 64 :=
.seq NamedBody795_1549 NamedBody795_1550

def NamedBody795_1552 : StackLang.HolProg 64 :=
.seq NamedBody795_1548 NamedBody795_1551

def NamedBody795_1553 : StackLang.HolProg 64 :=
.seq NamedBody795_1545 NamedBody795_1552

def NamedBody795_1554 : StackLang.HolProg 64 :=
.seq NamedBody795_1542 NamedBody795_1553

def NamedBody795_1555 : StackLang.HolProg 64 :=
.seq NamedBody795_1539 NamedBody795_1554

def NamedBody795_1556 : StackLang.HolProg 64 :=
.seq NamedBody795_1536 NamedBody795_1555

def NamedBody795_1557 : StackLang.HolProg 64 :=
.seq NamedBody795_1533 NamedBody795_1556

def NamedBody795_1558 : StackLang.HolProg 64 :=
.seq NamedBody795_1530 NamedBody795_1557

def NamedBody795_1559 : StackLang.HolProg 64 :=
.seq NamedBody795_1529 NamedBody795_1558

def NamedBody795_1560 : StackLang.HolProg 64 :=
.seq NamedBody795_1528 NamedBody795_1559

def NamedBody795_1561 : StackLang.HolProg 64 :=
.seq NamedBody795_1527 NamedBody795_1560

def NamedBody795_1562 : StackLang.HolProg 64 :=
.seq NamedBody795_1526 NamedBody795_1561

def NamedBody795_1563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_1565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1566 : StackLang.HolProg 64 :=
.seq NamedBody795_1564 NamedBody795_1565

def NamedBody795_1567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_1569 : StackLang.HolProg 64 :=
.seq NamedBody795_1567 NamedBody795_1568

def NamedBody795_1570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1572 : StackLang.HolProg 64 :=
.seq NamedBody795_1570 NamedBody795_1571

def NamedBody795_1573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1575 : StackLang.HolProg 64 :=
.seq NamedBody795_1573 NamedBody795_1574

def NamedBody795_1576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1578 : StackLang.HolProg 64 :=
.seq NamedBody795_1576 NamedBody795_1577

def NamedBody795_1579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1581 : StackLang.HolProg 64 :=
.seq NamedBody795_1579 NamedBody795_1580

def NamedBody795_1582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody795_1583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody795_1584 : StackLang.HolProg 64 :=
.seq NamedBody795_1582 NamedBody795_1583

def NamedBody795_1585 : StackLang.HolProg 64 :=
.seq NamedBody795_1581 NamedBody795_1584

def NamedBody795_1586 : StackLang.HolProg 64 :=
.seq NamedBody795_1578 NamedBody795_1585

def NamedBody795_1587 : StackLang.HolProg 64 :=
.seq NamedBody795_1575 NamedBody795_1586

def NamedBody795_1588 : StackLang.HolProg 64 :=
.seq NamedBody795_1572 NamedBody795_1587

def NamedBody795_1589 : StackLang.HolProg 64 :=
.seq NamedBody795_1569 NamedBody795_1588

def NamedBody795_1590 : StackLang.HolProg 64 :=
.seq NamedBody795_1566 NamedBody795_1589

def NamedBody795_1591 : StackLang.HolProg 64 :=
.seq NamedBody795_1563 NamedBody795_1590

def NamedBody795_1592 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1593 : StackLang.HolProg 64 :=
.seq NamedBody795_1591 NamedBody795_1592

def NamedBody795_1594 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1562, 1, 795, 40)) (Sum.inl 750) (some (NamedBody795_1593, 795, 41))

def NamedBody795_1595 : StackLang.HolProg 64 :=
.seq NamedBody795_1525 NamedBody795_1594

def NamedBody795_1596 : StackLang.HolProg 64 :=
.seq NamedBody795_1524 NamedBody795_1595

def NamedBody795_1597 : StackLang.HolProg 64 :=
.seq NamedBody795_1523 NamedBody795_1596

def NamedBody795_1598 : StackLang.HolProg 64 :=
.seq NamedBody795_1494 NamedBody795_1597

def NamedBody795_1599 : StackLang.HolProg 64 :=
.seq NamedBody795_1491 NamedBody795_1598

def NamedBody795_1600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody795_1602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody795_1603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody795_1605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3610#64)

def NamedBody795_1608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1609 : StackLang.HolProg 64 :=
.seq NamedBody795_1607 NamedBody795_1608

def NamedBody795_1610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1613 : StackLang.HolProg 64 :=
.seq NamedBody795_1611 NamedBody795_1612

def NamedBody795_1614 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1615 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1613 NamedBody795_1614

def NamedBody795_1616 : StackLang.HolProg 64 :=
.seq NamedBody795_1610 NamedBody795_1615

def NamedBody795_1617 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 43

def NamedBody795_1620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1626 : StackLang.HolProg 64 :=
.seq NamedBody795_1624 NamedBody795_1625

def NamedBody795_1627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1628 : StackLang.HolProg 64 :=
.seq NamedBody795_1626 NamedBody795_1627

def NamedBody795_1629 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1630 : StackLang.HolProg 64 :=
.seq NamedBody795_1628 NamedBody795_1629

def NamedBody795_1631 : StackLang.HolProg 64 :=
.seq NamedBody795_1623 NamedBody795_1630

def NamedBody795_1632 : StackLang.HolProg 64 :=
.seq NamedBody795_1622 NamedBody795_1631

def NamedBody795_1633 : StackLang.HolProg 64 :=
.seq NamedBody795_1621 NamedBody795_1632

def NamedBody795_1634 : StackLang.HolProg 64 :=
.seq NamedBody795_1620 NamedBody795_1633

def NamedBody795_1635 : StackLang.HolProg 64 :=
.seq NamedBody795_1619 NamedBody795_1634

def NamedBody795_1636 : StackLang.HolProg 64 :=
.seq NamedBody795_1618 NamedBody795_1635

def NamedBody795_1637 : StackLang.HolProg 64 :=
.seq NamedBody795_1617 NamedBody795_1636

def NamedBody795_1638 : StackLang.HolProg 64 :=
.seq NamedBody795_1616 NamedBody795_1637

def NamedBody795_1639 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1647 : StackLang.HolProg 64 :=
.seq NamedBody795_1645 NamedBody795_1646

def NamedBody795_1648 : StackLang.HolProg 64 :=
.seq NamedBody795_1644 NamedBody795_1647

def NamedBody795_1649 : StackLang.HolProg 64 :=
.seq NamedBody795_1643 NamedBody795_1648

def NamedBody795_1650 : StackLang.HolProg 64 :=
.seq NamedBody795_1642 NamedBody795_1649

def NamedBody795_1651 : StackLang.HolProg 64 :=
.seq NamedBody795_1641 NamedBody795_1650

def NamedBody795_1652 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1654 : StackLang.HolProg 64 :=
.seq NamedBody795_1652 NamedBody795_1653

def NamedBody795_1655 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1656 : StackLang.HolProg 64 :=
.seq NamedBody795_1654 NamedBody795_1655

def NamedBody795_1657 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1651, 1, 795, 42)) (Sum.inl 750) (some (NamedBody795_1656, 795, 43))

def NamedBody795_1658 : StackLang.HolProg 64 :=
.seq NamedBody795_1640 NamedBody795_1657

def NamedBody795_1659 : StackLang.HolProg 64 :=
.seq NamedBody795_1639 NamedBody795_1658

def NamedBody795_1660 : StackLang.HolProg 64 :=
.seq NamedBody795_1638 NamedBody795_1659

def NamedBody795_1661 : StackLang.HolProg 64 :=
.seq NamedBody795_1609 NamedBody795_1660

def NamedBody795_1662 : StackLang.HolProg 64 :=
.seq NamedBody795_1606 NamedBody795_1661

def NamedBody795_1663 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_1665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1667 : StackLang.HolProg 64 :=
.seq NamedBody795_1665 NamedBody795_1666

def NamedBody795_1668 : StackLang.HolProg 64 :=
.seq NamedBody795_1664 NamedBody795_1667

def NamedBody795_1669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3611#64)

def NamedBody795_1671 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1672 : StackLang.HolProg 64 :=
.seq NamedBody795_1670 NamedBody795_1671

def NamedBody795_1673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1675 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1676 : StackLang.HolProg 64 :=
.seq NamedBody795_1674 NamedBody795_1675

def NamedBody795_1677 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1678 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1676 NamedBody795_1677

def NamedBody795_1679 : StackLang.HolProg 64 :=
.seq NamedBody795_1673 NamedBody795_1678

def NamedBody795_1680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 45

def NamedBody795_1683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1688 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1689 : StackLang.HolProg 64 :=
.seq NamedBody795_1687 NamedBody795_1688

def NamedBody795_1690 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1691 : StackLang.HolProg 64 :=
.seq NamedBody795_1689 NamedBody795_1690

def NamedBody795_1692 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1693 : StackLang.HolProg 64 :=
.seq NamedBody795_1691 NamedBody795_1692

def NamedBody795_1694 : StackLang.HolProg 64 :=
.seq NamedBody795_1686 NamedBody795_1693

def NamedBody795_1695 : StackLang.HolProg 64 :=
.seq NamedBody795_1685 NamedBody795_1694

def NamedBody795_1696 : StackLang.HolProg 64 :=
.seq NamedBody795_1684 NamedBody795_1695

def NamedBody795_1697 : StackLang.HolProg 64 :=
.seq NamedBody795_1683 NamedBody795_1696

def NamedBody795_1698 : StackLang.HolProg 64 :=
.seq NamedBody795_1682 NamedBody795_1697

def NamedBody795_1699 : StackLang.HolProg 64 :=
.seq NamedBody795_1681 NamedBody795_1698

def NamedBody795_1700 : StackLang.HolProg 64 :=
.seq NamedBody795_1680 NamedBody795_1699

def NamedBody795_1701 : StackLang.HolProg 64 :=
.seq NamedBody795_1679 NamedBody795_1700

def NamedBody795_1702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1708 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1709 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1710 : StackLang.HolProg 64 :=
.seq NamedBody795_1708 NamedBody795_1709

def NamedBody795_1711 : StackLang.HolProg 64 :=
.seq NamedBody795_1707 NamedBody795_1710

def NamedBody795_1712 : StackLang.HolProg 64 :=
.seq NamedBody795_1706 NamedBody795_1711

def NamedBody795_1713 : StackLang.HolProg 64 :=
.seq NamedBody795_1705 NamedBody795_1712

def NamedBody795_1714 : StackLang.HolProg 64 :=
.seq NamedBody795_1704 NamedBody795_1713

def NamedBody795_1715 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1716 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1717 : StackLang.HolProg 64 :=
.seq NamedBody795_1715 NamedBody795_1716

def NamedBody795_1718 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1719 : StackLang.HolProg 64 :=
.seq NamedBody795_1717 NamedBody795_1718

def NamedBody795_1720 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1714, 1, 795, 44)) (Sum.inl 751) (some (NamedBody795_1719, 795, 45))

def NamedBody795_1721 : StackLang.HolProg 64 :=
.seq NamedBody795_1703 NamedBody795_1720

def NamedBody795_1722 : StackLang.HolProg 64 :=
.seq NamedBody795_1702 NamedBody795_1721

def NamedBody795_1723 : StackLang.HolProg 64 :=
.seq NamedBody795_1701 NamedBody795_1722

def NamedBody795_1724 : StackLang.HolProg 64 :=
.seq NamedBody795_1672 NamedBody795_1723

def NamedBody795_1725 : StackLang.HolProg 64 :=
.seq NamedBody795_1669 NamedBody795_1724

def NamedBody795_1726 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_1728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1730 : StackLang.HolProg 64 :=
.seq NamedBody795_1728 NamedBody795_1729

def NamedBody795_1731 : StackLang.HolProg 64 :=
.seq NamedBody795_1727 NamedBody795_1730

def NamedBody795_1732 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1733 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3612#64)

def NamedBody795_1734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1735 : StackLang.HolProg 64 :=
.seq NamedBody795_1733 NamedBody795_1734

def NamedBody795_1736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1739 : StackLang.HolProg 64 :=
.seq NamedBody795_1737 NamedBody795_1738

def NamedBody795_1740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1741 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1739 NamedBody795_1740

def NamedBody795_1742 : StackLang.HolProg 64 :=
.seq NamedBody795_1736 NamedBody795_1741

def NamedBody795_1743 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1745 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 47

def NamedBody795_1746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1747 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1748 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1749 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1750 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1751 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1752 : StackLang.HolProg 64 :=
.seq NamedBody795_1750 NamedBody795_1751

def NamedBody795_1753 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1754 : StackLang.HolProg 64 :=
.seq NamedBody795_1752 NamedBody795_1753

def NamedBody795_1755 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1756 : StackLang.HolProg 64 :=
.seq NamedBody795_1754 NamedBody795_1755

def NamedBody795_1757 : StackLang.HolProg 64 :=
.seq NamedBody795_1749 NamedBody795_1756

def NamedBody795_1758 : StackLang.HolProg 64 :=
.seq NamedBody795_1748 NamedBody795_1757

def NamedBody795_1759 : StackLang.HolProg 64 :=
.seq NamedBody795_1747 NamedBody795_1758

def NamedBody795_1760 : StackLang.HolProg 64 :=
.seq NamedBody795_1746 NamedBody795_1759

def NamedBody795_1761 : StackLang.HolProg 64 :=
.seq NamedBody795_1745 NamedBody795_1760

def NamedBody795_1762 : StackLang.HolProg 64 :=
.seq NamedBody795_1744 NamedBody795_1761

def NamedBody795_1763 : StackLang.HolProg 64 :=
.seq NamedBody795_1743 NamedBody795_1762

def NamedBody795_1764 : StackLang.HolProg 64 :=
.seq NamedBody795_1742 NamedBody795_1763

def NamedBody795_1765 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1766 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1768 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1769 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1770 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1771 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_1772 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1773 : StackLang.HolProg 64 :=
.seq NamedBody795_1771 NamedBody795_1772

def NamedBody795_1774 : StackLang.HolProg 64 :=
.seq NamedBody795_1770 NamedBody795_1773

def NamedBody795_1775 : StackLang.HolProg 64 :=
.seq NamedBody795_1769 NamedBody795_1774

def NamedBody795_1776 : StackLang.HolProg 64 :=
.seq NamedBody795_1768 NamedBody795_1775

def NamedBody795_1777 : StackLang.HolProg 64 :=
.seq NamedBody795_1767 NamedBody795_1776

def NamedBody795_1778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_1779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1780 : StackLang.HolProg 64 :=
.seq NamedBody795_1778 NamedBody795_1779

def NamedBody795_1781 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1782 : StackLang.HolProg 64 :=
.seq NamedBody795_1780 NamedBody795_1781

def NamedBody795_1783 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1777, 1, 795, 46)) (Sum.inl 750) (some (NamedBody795_1782, 795, 47))

def NamedBody795_1784 : StackLang.HolProg 64 :=
.seq NamedBody795_1766 NamedBody795_1783

def NamedBody795_1785 : StackLang.HolProg 64 :=
.seq NamedBody795_1765 NamedBody795_1784

def NamedBody795_1786 : StackLang.HolProg 64 :=
.seq NamedBody795_1764 NamedBody795_1785

def NamedBody795_1787 : StackLang.HolProg 64 :=
.seq NamedBody795_1735 NamedBody795_1786

def NamedBody795_1788 : StackLang.HolProg 64 :=
.seq NamedBody795_1732 NamedBody795_1787

def NamedBody795_1789 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1790 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_1791 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_1792 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1793 : StackLang.HolProg 64 :=
.seq NamedBody795_1791 NamedBody795_1792

def NamedBody795_1794 : StackLang.HolProg 64 :=
.seq NamedBody795_1790 NamedBody795_1793

def NamedBody795_1795 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1796 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3613#64)

def NamedBody795_1797 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1798 : StackLang.HolProg 64 :=
.seq NamedBody795_1796 NamedBody795_1797

def NamedBody795_1799 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1800 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1801 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1802 : StackLang.HolProg 64 :=
.seq NamedBody795_1800 NamedBody795_1801

def NamedBody795_1803 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1804 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1802 NamedBody795_1803

def NamedBody795_1805 : StackLang.HolProg 64 :=
.seq NamedBody795_1799 NamedBody795_1804

def NamedBody795_1806 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1807 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1808 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 49

def NamedBody795_1809 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1810 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1811 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1812 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1813 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1814 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1815 : StackLang.HolProg 64 :=
.seq NamedBody795_1813 NamedBody795_1814

def NamedBody795_1816 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1817 : StackLang.HolProg 64 :=
.seq NamedBody795_1815 NamedBody795_1816

def NamedBody795_1818 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1819 : StackLang.HolProg 64 :=
.seq NamedBody795_1817 NamedBody795_1818

def NamedBody795_1820 : StackLang.HolProg 64 :=
.seq NamedBody795_1812 NamedBody795_1819

def NamedBody795_1821 : StackLang.HolProg 64 :=
.seq NamedBody795_1811 NamedBody795_1820

def NamedBody795_1822 : StackLang.HolProg 64 :=
.seq NamedBody795_1810 NamedBody795_1821

def NamedBody795_1823 : StackLang.HolProg 64 :=
.seq NamedBody795_1809 NamedBody795_1822

def NamedBody795_1824 : StackLang.HolProg 64 :=
.seq NamedBody795_1808 NamedBody795_1823

def NamedBody795_1825 : StackLang.HolProg 64 :=
.seq NamedBody795_1807 NamedBody795_1824

def NamedBody795_1826 : StackLang.HolProg 64 :=
.seq NamedBody795_1806 NamedBody795_1825

def NamedBody795_1827 : StackLang.HolProg 64 :=
.seq NamedBody795_1805 NamedBody795_1826

def NamedBody795_1828 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1829 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1830 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1831 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1832 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1833 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1834 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1835 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1836 : StackLang.HolProg 64 :=
.seq NamedBody795_1834 NamedBody795_1835

def NamedBody795_1837 : StackLang.HolProg 64 :=
.seq NamedBody795_1833 NamedBody795_1836

def NamedBody795_1838 : StackLang.HolProg 64 :=
.seq NamedBody795_1832 NamedBody795_1837

def NamedBody795_1839 : StackLang.HolProg 64 :=
.seq NamedBody795_1831 NamedBody795_1838

def NamedBody795_1840 : StackLang.HolProg 64 :=
.seq NamedBody795_1830 NamedBody795_1839

def NamedBody795_1841 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1842 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1843 : StackLang.HolProg 64 :=
.seq NamedBody795_1841 NamedBody795_1842

def NamedBody795_1844 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1845 : StackLang.HolProg 64 :=
.seq NamedBody795_1843 NamedBody795_1844

def NamedBody795_1846 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1840, 1, 795, 48)) (Sum.inl 746) (some (NamedBody795_1845, 795, 49))

def NamedBody795_1847 : StackLang.HolProg 64 :=
.seq NamedBody795_1829 NamedBody795_1846

def NamedBody795_1848 : StackLang.HolProg 64 :=
.seq NamedBody795_1828 NamedBody795_1847

def NamedBody795_1849 : StackLang.HolProg 64 :=
.seq NamedBody795_1827 NamedBody795_1848

def NamedBody795_1850 : StackLang.HolProg 64 :=
.seq NamedBody795_1798 NamedBody795_1849

def NamedBody795_1851 : StackLang.HolProg 64 :=
.seq NamedBody795_1795 NamedBody795_1850

def NamedBody795_1852 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1853 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_1854 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody795_1855 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1856 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1857 : StackLang.HolProg 64 :=
.seq NamedBody795_1855 NamedBody795_1856

def NamedBody795_1858 : StackLang.HolProg 64 :=
.seq NamedBody795_1854 NamedBody795_1857

def NamedBody795_1859 : StackLang.HolProg 64 :=
.seq NamedBody795_1853 NamedBody795_1858

def NamedBody795_1860 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1861 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3614#64)

def NamedBody795_1862 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1863 : StackLang.HolProg 64 :=
.seq NamedBody795_1861 NamedBody795_1862

def NamedBody795_1864 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1865 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1866 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1867 : StackLang.HolProg 64 :=
.seq NamedBody795_1865 NamedBody795_1866

def NamedBody795_1868 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1869 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1867 NamedBody795_1868

def NamedBody795_1870 : StackLang.HolProg 64 :=
.seq NamedBody795_1864 NamedBody795_1869

def NamedBody795_1871 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1872 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1873 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 51

def NamedBody795_1874 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1875 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1876 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1877 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1878 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1879 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1880 : StackLang.HolProg 64 :=
.seq NamedBody795_1878 NamedBody795_1879

def NamedBody795_1881 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1882 : StackLang.HolProg 64 :=
.seq NamedBody795_1880 NamedBody795_1881

def NamedBody795_1883 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1884 : StackLang.HolProg 64 :=
.seq NamedBody795_1882 NamedBody795_1883

def NamedBody795_1885 : StackLang.HolProg 64 :=
.seq NamedBody795_1877 NamedBody795_1884

def NamedBody795_1886 : StackLang.HolProg 64 :=
.seq NamedBody795_1876 NamedBody795_1885

def NamedBody795_1887 : StackLang.HolProg 64 :=
.seq NamedBody795_1875 NamedBody795_1886

def NamedBody795_1888 : StackLang.HolProg 64 :=
.seq NamedBody795_1874 NamedBody795_1887

def NamedBody795_1889 : StackLang.HolProg 64 :=
.seq NamedBody795_1873 NamedBody795_1888

def NamedBody795_1890 : StackLang.HolProg 64 :=
.seq NamedBody795_1872 NamedBody795_1889

def NamedBody795_1891 : StackLang.HolProg 64 :=
.seq NamedBody795_1871 NamedBody795_1890

def NamedBody795_1892 : StackLang.HolProg 64 :=
.seq NamedBody795_1870 NamedBody795_1891

def NamedBody795_1893 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1894 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1895 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1896 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1897 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1898 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1899 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1900 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1901 : StackLang.HolProg 64 :=
.seq NamedBody795_1899 NamedBody795_1900

def NamedBody795_1902 : StackLang.HolProg 64 :=
.seq NamedBody795_1898 NamedBody795_1901

def NamedBody795_1903 : StackLang.HolProg 64 :=
.seq NamedBody795_1897 NamedBody795_1902

def NamedBody795_1904 : StackLang.HolProg 64 :=
.seq NamedBody795_1896 NamedBody795_1903

def NamedBody795_1905 : StackLang.HolProg 64 :=
.seq NamedBody795_1895 NamedBody795_1904

def NamedBody795_1906 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1907 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1908 : StackLang.HolProg 64 :=
.seq NamedBody795_1906 NamedBody795_1907

def NamedBody795_1909 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_1910 : StackLang.HolProg 64 :=
.seq NamedBody795_1908 NamedBody795_1909

def NamedBody795_1911 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1905, 1, 795, 50)) (Sum.inl 745) (some (NamedBody795_1910, 795, 51))

def NamedBody795_1912 : StackLang.HolProg 64 :=
.seq NamedBody795_1894 NamedBody795_1911

def NamedBody795_1913 : StackLang.HolProg 64 :=
.seq NamedBody795_1893 NamedBody795_1912

def NamedBody795_1914 : StackLang.HolProg 64 :=
.seq NamedBody795_1892 NamedBody795_1913

def NamedBody795_1915 : StackLang.HolProg 64 :=
.seq NamedBody795_1863 NamedBody795_1914

def NamedBody795_1916 : StackLang.HolProg 64 :=
.seq NamedBody795_1860 NamedBody795_1915

def NamedBody795_1917 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_1918 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_1919 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1920 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1921 : StackLang.HolProg 64 :=
.seq NamedBody795_1919 NamedBody795_1920

def NamedBody795_1922 : StackLang.HolProg 64 :=
.seq NamedBody795_1918 NamedBody795_1921

def NamedBody795_1923 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1924 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3615#64)

def NamedBody795_1925 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1926 : StackLang.HolProg 64 :=
.seq NamedBody795_1924 NamedBody795_1925

def NamedBody795_1927 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1928 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_1929 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_1930 : StackLang.HolProg 64 :=
.seq NamedBody795_1928 NamedBody795_1929

def NamedBody795_1931 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1932 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_1930 NamedBody795_1931

def NamedBody795_1933 : StackLang.HolProg 64 :=
.seq NamedBody795_1927 NamedBody795_1932

def NamedBody795_1934 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_1935 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_1936 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 53

def NamedBody795_1937 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_1938 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1939 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1940 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1941 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_1942 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_1943 : StackLang.HolProg 64 :=
.seq NamedBody795_1941 NamedBody795_1942

def NamedBody795_1944 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_1945 : StackLang.HolProg 64 :=
.seq NamedBody795_1943 NamedBody795_1944

def NamedBody795_1946 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1947 : StackLang.HolProg 64 :=
.seq NamedBody795_1945 NamedBody795_1946

def NamedBody795_1948 : StackLang.HolProg 64 :=
.seq NamedBody795_1940 NamedBody795_1947

def NamedBody795_1949 : StackLang.HolProg 64 :=
.seq NamedBody795_1939 NamedBody795_1948

def NamedBody795_1950 : StackLang.HolProg 64 :=
.seq NamedBody795_1938 NamedBody795_1949

def NamedBody795_1951 : StackLang.HolProg 64 :=
.seq NamedBody795_1937 NamedBody795_1950

def NamedBody795_1952 : StackLang.HolProg 64 :=
.seq NamedBody795_1936 NamedBody795_1951

def NamedBody795_1953 : StackLang.HolProg 64 :=
.seq NamedBody795_1935 NamedBody795_1952

def NamedBody795_1954 : StackLang.HolProg 64 :=
.seq NamedBody795_1934 NamedBody795_1953

def NamedBody795_1955 : StackLang.HolProg 64 :=
.seq NamedBody795_1933 NamedBody795_1954

def NamedBody795_1956 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1957 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1958 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_1959 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_1960 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_1961 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_1962 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1963 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_1964 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1965 : StackLang.HolProg 64 :=
.seq NamedBody795_1963 NamedBody795_1964

def NamedBody795_1966 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1967 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_1968 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_1969 : StackLang.HolProg 64 :=
.seq NamedBody795_1967 NamedBody795_1968

def NamedBody795_1970 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1971 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_1972 : StackLang.HolProg 64 :=
.seq NamedBody795_1970 NamedBody795_1971

def NamedBody795_1973 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1974 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_1975 : StackLang.HolProg 64 :=
.seq NamedBody795_1973 NamedBody795_1974

def NamedBody795_1976 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_1977 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_1978 : StackLang.HolProg 64 :=
.seq NamedBody795_1976 NamedBody795_1977

def NamedBody795_1979 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1980 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_1981 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_1982 : StackLang.HolProg 64 :=
.seq NamedBody795_1980 NamedBody795_1981

def NamedBody795_1983 : StackLang.HolProg 64 :=
.seq NamedBody795_1979 NamedBody795_1982

def NamedBody795_1984 : StackLang.HolProg 64 :=
.seq NamedBody795_1978 NamedBody795_1983

def NamedBody795_1985 : StackLang.HolProg 64 :=
.seq NamedBody795_1975 NamedBody795_1984

def NamedBody795_1986 : StackLang.HolProg 64 :=
.seq NamedBody795_1972 NamedBody795_1985

def NamedBody795_1987 : StackLang.HolProg 64 :=
.seq NamedBody795_1969 NamedBody795_1986

def NamedBody795_1988 : StackLang.HolProg 64 :=
.seq NamedBody795_1966 NamedBody795_1987

def NamedBody795_1989 : StackLang.HolProg 64 :=
.seq NamedBody795_1965 NamedBody795_1988

def NamedBody795_1990 : StackLang.HolProg 64 :=
.seq NamedBody795_1962 NamedBody795_1989

def NamedBody795_1991 : StackLang.HolProg 64 :=
.seq NamedBody795_1961 NamedBody795_1990

def NamedBody795_1992 : StackLang.HolProg 64 :=
.seq NamedBody795_1960 NamedBody795_1991

def NamedBody795_1993 : StackLang.HolProg 64 :=
.seq NamedBody795_1959 NamedBody795_1992

def NamedBody795_1994 : StackLang.HolProg 64 :=
.seq NamedBody795_1958 NamedBody795_1993

def NamedBody795_1995 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1996 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_1997 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_1998 : StackLang.HolProg 64 :=
.seq NamedBody795_1996 NamedBody795_1997

def NamedBody795_1999 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2000 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2001 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2002 : StackLang.HolProg 64 :=
.seq NamedBody795_2000 NamedBody795_2001

def NamedBody795_2003 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2004 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2005 : StackLang.HolProg 64 :=
.seq NamedBody795_2003 NamedBody795_2004

def NamedBody795_2006 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_2007 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2008 : StackLang.HolProg 64 :=
.seq NamedBody795_2006 NamedBody795_2007

def NamedBody795_2009 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_2010 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_2011 : StackLang.HolProg 64 :=
.seq NamedBody795_2009 NamedBody795_2010

def NamedBody795_2012 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_2013 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody795_2014 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_2015 : StackLang.HolProg 64 :=
.seq NamedBody795_2013 NamedBody795_2014

def NamedBody795_2016 : StackLang.HolProg 64 :=
.seq NamedBody795_2012 NamedBody795_2015

def NamedBody795_2017 : StackLang.HolProg 64 :=
.seq NamedBody795_2011 NamedBody795_2016

def NamedBody795_2018 : StackLang.HolProg 64 :=
.seq NamedBody795_2008 NamedBody795_2017

def NamedBody795_2019 : StackLang.HolProg 64 :=
.seq NamedBody795_2005 NamedBody795_2018

def NamedBody795_2020 : StackLang.HolProg 64 :=
.seq NamedBody795_2002 NamedBody795_2019

def NamedBody795_2021 : StackLang.HolProg 64 :=
.seq NamedBody795_1999 NamedBody795_2020

def NamedBody795_2022 : StackLang.HolProg 64 :=
.seq NamedBody795_1998 NamedBody795_2021

def NamedBody795_2023 : StackLang.HolProg 64 :=
.seq NamedBody795_1995 NamedBody795_2022

def NamedBody795_2024 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2025 : StackLang.HolProg 64 :=
.seq NamedBody795_2023 NamedBody795_2024

def NamedBody795_2026 : StackLang.HolProg 64 :=
.call (some (NamedBody795_1994, 1, 795, 52)) (Sum.inl 746) (some (NamedBody795_2025, 795, 53))

def NamedBody795_2027 : StackLang.HolProg 64 :=
.seq NamedBody795_1957 NamedBody795_2026

def NamedBody795_2028 : StackLang.HolProg 64 :=
.seq NamedBody795_1956 NamedBody795_2027

def NamedBody795_2029 : StackLang.HolProg 64 :=
.seq NamedBody795_1955 NamedBody795_2028

def NamedBody795_2030 : StackLang.HolProg 64 :=
.seq NamedBody795_1926 NamedBody795_2029

def NamedBody795_2031 : StackLang.HolProg 64 :=
.seq NamedBody795_1923 NamedBody795_2030

def NamedBody795_2032 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2033 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_2034 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2035 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_2036 : StackLang.HolProg 64 :=
.seq NamedBody795_2034 NamedBody795_2035

def NamedBody795_2037 : StackLang.HolProg 64 :=
.seq NamedBody795_2033 NamedBody795_2036

def NamedBody795_2038 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2039 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3616#64)

def NamedBody795_2040 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2041 : StackLang.HolProg 64 :=
.seq NamedBody795_2039 NamedBody795_2040

def NamedBody795_2042 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2043 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2044 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2045 : StackLang.HolProg 64 :=
.seq NamedBody795_2043 NamedBody795_2044

def NamedBody795_2046 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2047 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2045 NamedBody795_2046

def NamedBody795_2048 : StackLang.HolProg 64 :=
.seq NamedBody795_2042 NamedBody795_2047

def NamedBody795_2049 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2050 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2051 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 55

def NamedBody795_2052 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2053 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2054 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2055 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2056 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2057 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2058 : StackLang.HolProg 64 :=
.seq NamedBody795_2056 NamedBody795_2057

def NamedBody795_2059 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2060 : StackLang.HolProg 64 :=
.seq NamedBody795_2058 NamedBody795_2059

def NamedBody795_2061 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2062 : StackLang.HolProg 64 :=
.seq NamedBody795_2060 NamedBody795_2061

def NamedBody795_2063 : StackLang.HolProg 64 :=
.seq NamedBody795_2055 NamedBody795_2062

def NamedBody795_2064 : StackLang.HolProg 64 :=
.seq NamedBody795_2054 NamedBody795_2063

def NamedBody795_2065 : StackLang.HolProg 64 :=
.seq NamedBody795_2053 NamedBody795_2064

def NamedBody795_2066 : StackLang.HolProg 64 :=
.seq NamedBody795_2052 NamedBody795_2065

def NamedBody795_2067 : StackLang.HolProg 64 :=
.seq NamedBody795_2051 NamedBody795_2066

def NamedBody795_2068 : StackLang.HolProg 64 :=
.seq NamedBody795_2050 NamedBody795_2067

def NamedBody795_2069 : StackLang.HolProg 64 :=
.seq NamedBody795_2049 NamedBody795_2068

def NamedBody795_2070 : StackLang.HolProg 64 :=
.seq NamedBody795_2048 NamedBody795_2069

def NamedBody795_2071 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2072 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2073 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2074 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2075 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2076 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2077 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2078 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2079 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2080 : StackLang.HolProg 64 :=
.seq NamedBody795_2078 NamedBody795_2079

def NamedBody795_2081 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2082 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2083 : StackLang.HolProg 64 :=
.seq NamedBody795_2081 NamedBody795_2082

def NamedBody795_2084 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2085 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_2086 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_2087 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2088 : StackLang.HolProg 64 :=
.seq NamedBody795_2086 NamedBody795_2087

def NamedBody795_2089 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_2090 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_2091 : StackLang.HolProg 64 :=
.seq NamedBody795_2089 NamedBody795_2090

def NamedBody795_2092 : StackLang.HolProg 64 :=
.seq NamedBody795_2088 NamedBody795_2091

def NamedBody795_2093 : StackLang.HolProg 64 :=
.seq NamedBody795_2085 NamedBody795_2092

def NamedBody795_2094 : StackLang.HolProg 64 :=
.seq NamedBody795_2084 NamedBody795_2093

def NamedBody795_2095 : StackLang.HolProg 64 :=
.seq NamedBody795_2083 NamedBody795_2094

def NamedBody795_2096 : StackLang.HolProg 64 :=
.seq NamedBody795_2080 NamedBody795_2095

def NamedBody795_2097 : StackLang.HolProg 64 :=
.seq NamedBody795_2077 NamedBody795_2096

def NamedBody795_2098 : StackLang.HolProg 64 :=
.seq NamedBody795_2076 NamedBody795_2097

def NamedBody795_2099 : StackLang.HolProg 64 :=
.seq NamedBody795_2075 NamedBody795_2098

def NamedBody795_2100 : StackLang.HolProg 64 :=
.seq NamedBody795_2074 NamedBody795_2099

def NamedBody795_2101 : StackLang.HolProg 64 :=
.seq NamedBody795_2073 NamedBody795_2100

def NamedBody795_2102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2105 : StackLang.HolProg 64 :=
.seq NamedBody795_2103 NamedBody795_2104

def NamedBody795_2106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2108 : StackLang.HolProg 64 :=
.seq NamedBody795_2106 NamedBody795_2107

def NamedBody795_2109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_2111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody795_2112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2113 : StackLang.HolProg 64 :=
.seq NamedBody795_2111 NamedBody795_2112

def NamedBody795_2114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody795_2115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_2116 : StackLang.HolProg 64 :=
.seq NamedBody795_2114 NamedBody795_2115

def NamedBody795_2117 : StackLang.HolProg 64 :=
.seq NamedBody795_2113 NamedBody795_2116

def NamedBody795_2118 : StackLang.HolProg 64 :=
.seq NamedBody795_2110 NamedBody795_2117

def NamedBody795_2119 : StackLang.HolProg 64 :=
.seq NamedBody795_2109 NamedBody795_2118

def NamedBody795_2120 : StackLang.HolProg 64 :=
.seq NamedBody795_2108 NamedBody795_2119

def NamedBody795_2121 : StackLang.HolProg 64 :=
.seq NamedBody795_2105 NamedBody795_2120

def NamedBody795_2122 : StackLang.HolProg 64 :=
.seq NamedBody795_2102 NamedBody795_2121

def NamedBody795_2123 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2124 : StackLang.HolProg 64 :=
.seq NamedBody795_2122 NamedBody795_2123

def NamedBody795_2125 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2101, 1, 795, 54)) (Sum.inl 750) (some (NamedBody795_2124, 795, 55))

def NamedBody795_2126 : StackLang.HolProg 64 :=
.seq NamedBody795_2072 NamedBody795_2125

def NamedBody795_2127 : StackLang.HolProg 64 :=
.seq NamedBody795_2071 NamedBody795_2126

def NamedBody795_2128 : StackLang.HolProg 64 :=
.seq NamedBody795_2070 NamedBody795_2127

def NamedBody795_2129 : StackLang.HolProg 64 :=
.seq NamedBody795_2041 NamedBody795_2128

def NamedBody795_2130 : StackLang.HolProg 64 :=
.seq NamedBody795_2038 NamedBody795_2129

def NamedBody795_2131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_2133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2134 : StackLang.HolProg 64 :=
.seq NamedBody795_2132 NamedBody795_2133

def NamedBody795_2135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3617#64)

def NamedBody795_2137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2138 : StackLang.HolProg 64 :=
.seq NamedBody795_2136 NamedBody795_2137

def NamedBody795_2139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2142 : StackLang.HolProg 64 :=
.seq NamedBody795_2140 NamedBody795_2141

def NamedBody795_2143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2144 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2142 NamedBody795_2143

def NamedBody795_2145 : StackLang.HolProg 64 :=
.seq NamedBody795_2139 NamedBody795_2144

def NamedBody795_2146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 57

def NamedBody795_2149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2155 : StackLang.HolProg 64 :=
.seq NamedBody795_2153 NamedBody795_2154

def NamedBody795_2156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2157 : StackLang.HolProg 64 :=
.seq NamedBody795_2155 NamedBody795_2156

def NamedBody795_2158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2159 : StackLang.HolProg 64 :=
.seq NamedBody795_2157 NamedBody795_2158

def NamedBody795_2160 : StackLang.HolProg 64 :=
.seq NamedBody795_2152 NamedBody795_2159

def NamedBody795_2161 : StackLang.HolProg 64 :=
.seq NamedBody795_2151 NamedBody795_2160

def NamedBody795_2162 : StackLang.HolProg 64 :=
.seq NamedBody795_2150 NamedBody795_2161

def NamedBody795_2163 : StackLang.HolProg 64 :=
.seq NamedBody795_2149 NamedBody795_2162

def NamedBody795_2164 : StackLang.HolProg 64 :=
.seq NamedBody795_2148 NamedBody795_2163

def NamedBody795_2165 : StackLang.HolProg 64 :=
.seq NamedBody795_2147 NamedBody795_2164

def NamedBody795_2166 : StackLang.HolProg 64 :=
.seq NamedBody795_2146 NamedBody795_2165

def NamedBody795_2167 : StackLang.HolProg 64 :=
.seq NamedBody795_2145 NamedBody795_2166

def NamedBody795_2168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2178 : StackLang.HolProg 64 :=
.seq NamedBody795_2176 NamedBody795_2177

def NamedBody795_2179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_2180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2181 : StackLang.HolProg 64 :=
.seq NamedBody795_2179 NamedBody795_2180

def NamedBody795_2182 : StackLang.HolProg 64 :=
.seq NamedBody795_2178 NamedBody795_2181

def NamedBody795_2183 : StackLang.HolProg 64 :=
.seq NamedBody795_2175 NamedBody795_2182

def NamedBody795_2184 : StackLang.HolProg 64 :=
.seq NamedBody795_2174 NamedBody795_2183

def NamedBody795_2185 : StackLang.HolProg 64 :=
.seq NamedBody795_2173 NamedBody795_2184

def NamedBody795_2186 : StackLang.HolProg 64 :=
.seq NamedBody795_2172 NamedBody795_2185

def NamedBody795_2187 : StackLang.HolProg 64 :=
.seq NamedBody795_2171 NamedBody795_2186

def NamedBody795_2188 : StackLang.HolProg 64 :=
.seq NamedBody795_2170 NamedBody795_2187

def NamedBody795_2189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2193 : StackLang.HolProg 64 :=
.seq NamedBody795_2191 NamedBody795_2192

def NamedBody795_2194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody795_2195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2196 : StackLang.HolProg 64 :=
.seq NamedBody795_2194 NamedBody795_2195

def NamedBody795_2197 : StackLang.HolProg 64 :=
.seq NamedBody795_2193 NamedBody795_2196

def NamedBody795_2198 : StackLang.HolProg 64 :=
.seq NamedBody795_2190 NamedBody795_2197

def NamedBody795_2199 : StackLang.HolProg 64 :=
.seq NamedBody795_2189 NamedBody795_2198

def NamedBody795_2200 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2201 : StackLang.HolProg 64 :=
.seq NamedBody795_2199 NamedBody795_2200

def NamedBody795_2202 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2188, 1, 795, 56)) (Sum.inl 746) (some (NamedBody795_2201, 795, 57))

def NamedBody795_2203 : StackLang.HolProg 64 :=
.seq NamedBody795_2169 NamedBody795_2202

def NamedBody795_2204 : StackLang.HolProg 64 :=
.seq NamedBody795_2168 NamedBody795_2203

def NamedBody795_2205 : StackLang.HolProg 64 :=
.seq NamedBody795_2167 NamedBody795_2204

def NamedBody795_2206 : StackLang.HolProg 64 :=
.seq NamedBody795_2138 NamedBody795_2205

def NamedBody795_2207 : StackLang.HolProg 64 :=
.seq NamedBody795_2135 NamedBody795_2206

def NamedBody795_2208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody795_2210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2211 : StackLang.HolProg 64 :=
.seq NamedBody795_2209 NamedBody795_2210

def NamedBody795_2212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3618#64)

def NamedBody795_2214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2215 : StackLang.HolProg 64 :=
.seq NamedBody795_2213 NamedBody795_2214

def NamedBody795_2216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2219 : StackLang.HolProg 64 :=
.seq NamedBody795_2217 NamedBody795_2218

def NamedBody795_2220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2221 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2219 NamedBody795_2220

def NamedBody795_2222 : StackLang.HolProg 64 :=
.seq NamedBody795_2216 NamedBody795_2221

def NamedBody795_2223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 59

def NamedBody795_2226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2232 : StackLang.HolProg 64 :=
.seq NamedBody795_2230 NamedBody795_2231

def NamedBody795_2233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2234 : StackLang.HolProg 64 :=
.seq NamedBody795_2232 NamedBody795_2233

def NamedBody795_2235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2236 : StackLang.HolProg 64 :=
.seq NamedBody795_2234 NamedBody795_2235

def NamedBody795_2237 : StackLang.HolProg 64 :=
.seq NamedBody795_2229 NamedBody795_2236

def NamedBody795_2238 : StackLang.HolProg 64 :=
.seq NamedBody795_2228 NamedBody795_2237

def NamedBody795_2239 : StackLang.HolProg 64 :=
.seq NamedBody795_2227 NamedBody795_2238

def NamedBody795_2240 : StackLang.HolProg 64 :=
.seq NamedBody795_2226 NamedBody795_2239

def NamedBody795_2241 : StackLang.HolProg 64 :=
.seq NamedBody795_2225 NamedBody795_2240

def NamedBody795_2242 : StackLang.HolProg 64 :=
.seq NamedBody795_2224 NamedBody795_2241

def NamedBody795_2243 : StackLang.HolProg 64 :=
.seq NamedBody795_2223 NamedBody795_2242

def NamedBody795_2244 : StackLang.HolProg 64 :=
.seq NamedBody795_2222 NamedBody795_2243

def NamedBody795_2245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2253 : StackLang.HolProg 64 :=
.seq NamedBody795_2251 NamedBody795_2252

def NamedBody795_2254 : StackLang.HolProg 64 :=
.seq NamedBody795_2250 NamedBody795_2253

def NamedBody795_2255 : StackLang.HolProg 64 :=
.seq NamedBody795_2249 NamedBody795_2254

def NamedBody795_2256 : StackLang.HolProg 64 :=
.seq NamedBody795_2248 NamedBody795_2255

def NamedBody795_2257 : StackLang.HolProg 64 :=
.seq NamedBody795_2247 NamedBody795_2256

def NamedBody795_2258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2260 : StackLang.HolProg 64 :=
.seq NamedBody795_2258 NamedBody795_2259

def NamedBody795_2261 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2262 : StackLang.HolProg 64 :=
.seq NamedBody795_2260 NamedBody795_2261

def NamedBody795_2263 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2257, 1, 795, 58)) (Sum.inl 750) (some (NamedBody795_2262, 795, 59))

def NamedBody795_2264 : StackLang.HolProg 64 :=
.seq NamedBody795_2246 NamedBody795_2263

def NamedBody795_2265 : StackLang.HolProg 64 :=
.seq NamedBody795_2245 NamedBody795_2264

def NamedBody795_2266 : StackLang.HolProg 64 :=
.seq NamedBody795_2244 NamedBody795_2265

def NamedBody795_2267 : StackLang.HolProg 64 :=
.seq NamedBody795_2215 NamedBody795_2266

def NamedBody795_2268 : StackLang.HolProg 64 :=
.seq NamedBody795_2212 NamedBody795_2267

def NamedBody795_2269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody795_2271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2273 : StackLang.HolProg 64 :=
.seq NamedBody795_2271 NamedBody795_2272

def NamedBody795_2274 : StackLang.HolProg 64 :=
.seq NamedBody795_2270 NamedBody795_2273

def NamedBody795_2275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3619#64)

def NamedBody795_2277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2278 : StackLang.HolProg 64 :=
.seq NamedBody795_2276 NamedBody795_2277

def NamedBody795_2279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2282 : StackLang.HolProg 64 :=
.seq NamedBody795_2280 NamedBody795_2281

def NamedBody795_2283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2284 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2282 NamedBody795_2283

def NamedBody795_2285 : StackLang.HolProg 64 :=
.seq NamedBody795_2279 NamedBody795_2284

def NamedBody795_2286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 61

def NamedBody795_2289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2295 : StackLang.HolProg 64 :=
.seq NamedBody795_2293 NamedBody795_2294

def NamedBody795_2296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2297 : StackLang.HolProg 64 :=
.seq NamedBody795_2295 NamedBody795_2296

def NamedBody795_2298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2299 : StackLang.HolProg 64 :=
.seq NamedBody795_2297 NamedBody795_2298

def NamedBody795_2300 : StackLang.HolProg 64 :=
.seq NamedBody795_2292 NamedBody795_2299

def NamedBody795_2301 : StackLang.HolProg 64 :=
.seq NamedBody795_2291 NamedBody795_2300

def NamedBody795_2302 : StackLang.HolProg 64 :=
.seq NamedBody795_2290 NamedBody795_2301

def NamedBody795_2303 : StackLang.HolProg 64 :=
.seq NamedBody795_2289 NamedBody795_2302

def NamedBody795_2304 : StackLang.HolProg 64 :=
.seq NamedBody795_2288 NamedBody795_2303

def NamedBody795_2305 : StackLang.HolProg 64 :=
.seq NamedBody795_2287 NamedBody795_2304

def NamedBody795_2306 : StackLang.HolProg 64 :=
.seq NamedBody795_2286 NamedBody795_2305

def NamedBody795_2307 : StackLang.HolProg 64 :=
.seq NamedBody795_2285 NamedBody795_2306

def NamedBody795_2308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2317 : StackLang.HolProg 64 :=
.seq NamedBody795_2315 NamedBody795_2316

def NamedBody795_2318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2320 : StackLang.HolProg 64 :=
.seq NamedBody795_2318 NamedBody795_2319

def NamedBody795_2321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2323 : StackLang.HolProg 64 :=
.seq NamedBody795_2321 NamedBody795_2322

def NamedBody795_2324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2327 : StackLang.HolProg 64 :=
.seq NamedBody795_2325 NamedBody795_2326

def NamedBody795_2328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2330 : StackLang.HolProg 64 :=
.seq NamedBody795_2328 NamedBody795_2329

def NamedBody795_2331 : StackLang.HolProg 64 :=
.seq NamedBody795_2327 NamedBody795_2330

def NamedBody795_2332 : StackLang.HolProg 64 :=
.seq NamedBody795_2324 NamedBody795_2331

def NamedBody795_2333 : StackLang.HolProg 64 :=
.seq NamedBody795_2323 NamedBody795_2332

def NamedBody795_2334 : StackLang.HolProg 64 :=
.seq NamedBody795_2320 NamedBody795_2333

def NamedBody795_2335 : StackLang.HolProg 64 :=
.seq NamedBody795_2317 NamedBody795_2334

def NamedBody795_2336 : StackLang.HolProg 64 :=
.seq NamedBody795_2314 NamedBody795_2335

def NamedBody795_2337 : StackLang.HolProg 64 :=
.seq NamedBody795_2313 NamedBody795_2336

def NamedBody795_2338 : StackLang.HolProg 64 :=
.seq NamedBody795_2312 NamedBody795_2337

def NamedBody795_2339 : StackLang.HolProg 64 :=
.seq NamedBody795_2311 NamedBody795_2338

def NamedBody795_2340 : StackLang.HolProg 64 :=
.seq NamedBody795_2310 NamedBody795_2339

def NamedBody795_2341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2344 : StackLang.HolProg 64 :=
.seq NamedBody795_2342 NamedBody795_2343

def NamedBody795_2345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2347 : StackLang.HolProg 64 :=
.seq NamedBody795_2345 NamedBody795_2346

def NamedBody795_2348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2350 : StackLang.HolProg 64 :=
.seq NamedBody795_2348 NamedBody795_2349

def NamedBody795_2351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2354 : StackLang.HolProg 64 :=
.seq NamedBody795_2352 NamedBody795_2353

def NamedBody795_2355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 80#64))

def NamedBody795_2356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2357 : StackLang.HolProg 64 :=
.seq NamedBody795_2355 NamedBody795_2356

def NamedBody795_2358 : StackLang.HolProg 64 :=
.seq NamedBody795_2354 NamedBody795_2357

def NamedBody795_2359 : StackLang.HolProg 64 :=
.seq NamedBody795_2351 NamedBody795_2358

def NamedBody795_2360 : StackLang.HolProg 64 :=
.seq NamedBody795_2350 NamedBody795_2359

def NamedBody795_2361 : StackLang.HolProg 64 :=
.seq NamedBody795_2347 NamedBody795_2360

def NamedBody795_2362 : StackLang.HolProg 64 :=
.seq NamedBody795_2344 NamedBody795_2361

def NamedBody795_2363 : StackLang.HolProg 64 :=
.seq NamedBody795_2341 NamedBody795_2362

def NamedBody795_2364 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2365 : StackLang.HolProg 64 :=
.seq NamedBody795_2363 NamedBody795_2364

def NamedBody795_2366 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2340, 1, 795, 60)) (Sum.inl 750) (some (NamedBody795_2365, 795, 61))

def NamedBody795_2367 : StackLang.HolProg 64 :=
.seq NamedBody795_2309 NamedBody795_2366

def NamedBody795_2368 : StackLang.HolProg 64 :=
.seq NamedBody795_2308 NamedBody795_2367

def NamedBody795_2369 : StackLang.HolProg 64 :=
.seq NamedBody795_2307 NamedBody795_2368

def NamedBody795_2370 : StackLang.HolProg 64 :=
.seq NamedBody795_2278 NamedBody795_2369

def NamedBody795_2371 : StackLang.HolProg 64 :=
.seq NamedBody795_2275 NamedBody795_2370

def NamedBody795_2372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody795_2374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2375 : StackLang.HolProg 64 :=
.seq NamedBody795_2373 NamedBody795_2374

def NamedBody795_2376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3620#64)

def NamedBody795_2378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2379 : StackLang.HolProg 64 :=
.seq NamedBody795_2377 NamedBody795_2378

def NamedBody795_2380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2383 : StackLang.HolProg 64 :=
.seq NamedBody795_2381 NamedBody795_2382

def NamedBody795_2384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2385 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2383 NamedBody795_2384

def NamedBody795_2386 : StackLang.HolProg 64 :=
.seq NamedBody795_2380 NamedBody795_2385

def NamedBody795_2387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 63

def NamedBody795_2390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2396 : StackLang.HolProg 64 :=
.seq NamedBody795_2394 NamedBody795_2395

def NamedBody795_2397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2398 : StackLang.HolProg 64 :=
.seq NamedBody795_2396 NamedBody795_2397

def NamedBody795_2399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2400 : StackLang.HolProg 64 :=
.seq NamedBody795_2398 NamedBody795_2399

def NamedBody795_2401 : StackLang.HolProg 64 :=
.seq NamedBody795_2393 NamedBody795_2400

def NamedBody795_2402 : StackLang.HolProg 64 :=
.seq NamedBody795_2392 NamedBody795_2401

def NamedBody795_2403 : StackLang.HolProg 64 :=
.seq NamedBody795_2391 NamedBody795_2402

def NamedBody795_2404 : StackLang.HolProg 64 :=
.seq NamedBody795_2390 NamedBody795_2403

def NamedBody795_2405 : StackLang.HolProg 64 :=
.seq NamedBody795_2389 NamedBody795_2404

def NamedBody795_2406 : StackLang.HolProg 64 :=
.seq NamedBody795_2388 NamedBody795_2405

def NamedBody795_2407 : StackLang.HolProg 64 :=
.seq NamedBody795_2387 NamedBody795_2406

def NamedBody795_2408 : StackLang.HolProg 64 :=
.seq NamedBody795_2386 NamedBody795_2407

def NamedBody795_2409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2418 : StackLang.HolProg 64 :=
.seq NamedBody795_2416 NamedBody795_2417

def NamedBody795_2419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2421 : StackLang.HolProg 64 :=
.seq NamedBody795_2419 NamedBody795_2420

def NamedBody795_2422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2424 : StackLang.HolProg 64 :=
.seq NamedBody795_2422 NamedBody795_2423

def NamedBody795_2425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2427 : StackLang.HolProg 64 :=
.seq NamedBody795_2425 NamedBody795_2426

def NamedBody795_2428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2429 : StackLang.HolProg 64 :=
.seq NamedBody795_2427 NamedBody795_2428

def NamedBody795_2430 : StackLang.HolProg 64 :=
.seq NamedBody795_2424 NamedBody795_2429

def NamedBody795_2431 : StackLang.HolProg 64 :=
.seq NamedBody795_2421 NamedBody795_2430

def NamedBody795_2432 : StackLang.HolProg 64 :=
.seq NamedBody795_2418 NamedBody795_2431

def NamedBody795_2433 : StackLang.HolProg 64 :=
.seq NamedBody795_2415 NamedBody795_2432

def NamedBody795_2434 : StackLang.HolProg 64 :=
.seq NamedBody795_2414 NamedBody795_2433

def NamedBody795_2435 : StackLang.HolProg 64 :=
.seq NamedBody795_2413 NamedBody795_2434

def NamedBody795_2436 : StackLang.HolProg 64 :=
.seq NamedBody795_2412 NamedBody795_2435

def NamedBody795_2437 : StackLang.HolProg 64 :=
.seq NamedBody795_2411 NamedBody795_2436

def NamedBody795_2438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2441 : StackLang.HolProg 64 :=
.seq NamedBody795_2439 NamedBody795_2440

def NamedBody795_2442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2444 : StackLang.HolProg 64 :=
.seq NamedBody795_2442 NamedBody795_2443

def NamedBody795_2445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2447 : StackLang.HolProg 64 :=
.seq NamedBody795_2445 NamedBody795_2446

def NamedBody795_2448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2450 : StackLang.HolProg 64 :=
.seq NamedBody795_2448 NamedBody795_2449

def NamedBody795_2451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 88#64))

def NamedBody795_2452 : StackLang.HolProg 64 :=
.seq NamedBody795_2450 NamedBody795_2451

def NamedBody795_2453 : StackLang.HolProg 64 :=
.seq NamedBody795_2447 NamedBody795_2452

def NamedBody795_2454 : StackLang.HolProg 64 :=
.seq NamedBody795_2444 NamedBody795_2453

def NamedBody795_2455 : StackLang.HolProg 64 :=
.seq NamedBody795_2441 NamedBody795_2454

def NamedBody795_2456 : StackLang.HolProg 64 :=
.seq NamedBody795_2438 NamedBody795_2455

def NamedBody795_2457 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2458 : StackLang.HolProg 64 :=
.seq NamedBody795_2456 NamedBody795_2457

def NamedBody795_2459 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2437, 1, 795, 62)) (Sum.inl 746) (some (NamedBody795_2458, 795, 63))

def NamedBody795_2460 : StackLang.HolProg 64 :=
.seq NamedBody795_2410 NamedBody795_2459

def NamedBody795_2461 : StackLang.HolProg 64 :=
.seq NamedBody795_2409 NamedBody795_2460

def NamedBody795_2462 : StackLang.HolProg 64 :=
.seq NamedBody795_2408 NamedBody795_2461

def NamedBody795_2463 : StackLang.HolProg 64 :=
.seq NamedBody795_2379 NamedBody795_2462

def NamedBody795_2464 : StackLang.HolProg 64 :=
.seq NamedBody795_2376 NamedBody795_2463

def NamedBody795_2465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody795_2467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2468 : StackLang.HolProg 64 :=
.seq NamedBody795_2466 NamedBody795_2467

def NamedBody795_2469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3621#64)

def NamedBody795_2471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2472 : StackLang.HolProg 64 :=
.seq NamedBody795_2470 NamedBody795_2471

def NamedBody795_2473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2476 : StackLang.HolProg 64 :=
.seq NamedBody795_2474 NamedBody795_2475

def NamedBody795_2477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2478 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2476 NamedBody795_2477

def NamedBody795_2479 : StackLang.HolProg 64 :=
.seq NamedBody795_2473 NamedBody795_2478

def NamedBody795_2480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 65

def NamedBody795_2483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2489 : StackLang.HolProg 64 :=
.seq NamedBody795_2487 NamedBody795_2488

def NamedBody795_2490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2491 : StackLang.HolProg 64 :=
.seq NamedBody795_2489 NamedBody795_2490

def NamedBody795_2492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2493 : StackLang.HolProg 64 :=
.seq NamedBody795_2491 NamedBody795_2492

def NamedBody795_2494 : StackLang.HolProg 64 :=
.seq NamedBody795_2486 NamedBody795_2493

def NamedBody795_2495 : StackLang.HolProg 64 :=
.seq NamedBody795_2485 NamedBody795_2494

def NamedBody795_2496 : StackLang.HolProg 64 :=
.seq NamedBody795_2484 NamedBody795_2495

def NamedBody795_2497 : StackLang.HolProg 64 :=
.seq NamedBody795_2483 NamedBody795_2496

def NamedBody795_2498 : StackLang.HolProg 64 :=
.seq NamedBody795_2482 NamedBody795_2497

def NamedBody795_2499 : StackLang.HolProg 64 :=
.seq NamedBody795_2481 NamedBody795_2498

def NamedBody795_2500 : StackLang.HolProg 64 :=
.seq NamedBody795_2480 NamedBody795_2499

def NamedBody795_2501 : StackLang.HolProg 64 :=
.seq NamedBody795_2479 NamedBody795_2500

def NamedBody795_2502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2512 : StackLang.HolProg 64 :=
.seq NamedBody795_2510 NamedBody795_2511

def NamedBody795_2513 : StackLang.HolProg 64 :=
.seq NamedBody795_2509 NamedBody795_2512

def NamedBody795_2514 : StackLang.HolProg 64 :=
.seq NamedBody795_2508 NamedBody795_2513

def NamedBody795_2515 : StackLang.HolProg 64 :=
.seq NamedBody795_2507 NamedBody795_2514

def NamedBody795_2516 : StackLang.HolProg 64 :=
.seq NamedBody795_2506 NamedBody795_2515

def NamedBody795_2517 : StackLang.HolProg 64 :=
.seq NamedBody795_2505 NamedBody795_2516

def NamedBody795_2518 : StackLang.HolProg 64 :=
.seq NamedBody795_2504 NamedBody795_2517

def NamedBody795_2519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 96#64))

def NamedBody795_2522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2523 : StackLang.HolProg 64 :=
.seq NamedBody795_2521 NamedBody795_2522

def NamedBody795_2524 : StackLang.HolProg 64 :=
.seq NamedBody795_2520 NamedBody795_2523

def NamedBody795_2525 : StackLang.HolProg 64 :=
.seq NamedBody795_2519 NamedBody795_2524

def NamedBody795_2526 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2527 : StackLang.HolProg 64 :=
.seq NamedBody795_2525 NamedBody795_2526

def NamedBody795_2528 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2518, 1, 795, 64)) (Sum.inl 750) (some (NamedBody795_2527, 795, 65))

def NamedBody795_2529 : StackLang.HolProg 64 :=
.seq NamedBody795_2503 NamedBody795_2528

def NamedBody795_2530 : StackLang.HolProg 64 :=
.seq NamedBody795_2502 NamedBody795_2529

def NamedBody795_2531 : StackLang.HolProg 64 :=
.seq NamedBody795_2501 NamedBody795_2530

def NamedBody795_2532 : StackLang.HolProg 64 :=
.seq NamedBody795_2472 NamedBody795_2531

def NamedBody795_2533 : StackLang.HolProg 64 :=
.seq NamedBody795_2469 NamedBody795_2532

def NamedBody795_2534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_2536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2537 : StackLang.HolProg 64 :=
.seq NamedBody795_2535 NamedBody795_2536

def NamedBody795_2538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3622#64)

def NamedBody795_2540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2541 : StackLang.HolProg 64 :=
.seq NamedBody795_2539 NamedBody795_2540

def NamedBody795_2542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2545 : StackLang.HolProg 64 :=
.seq NamedBody795_2543 NamedBody795_2544

def NamedBody795_2546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2547 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2545 NamedBody795_2546

def NamedBody795_2548 : StackLang.HolProg 64 :=
.seq NamedBody795_2542 NamedBody795_2547

def NamedBody795_2549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 67

def NamedBody795_2552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2554 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2558 : StackLang.HolProg 64 :=
.seq NamedBody795_2556 NamedBody795_2557

def NamedBody795_2559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2560 : StackLang.HolProg 64 :=
.seq NamedBody795_2558 NamedBody795_2559

def NamedBody795_2561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2562 : StackLang.HolProg 64 :=
.seq NamedBody795_2560 NamedBody795_2561

def NamedBody795_2563 : StackLang.HolProg 64 :=
.seq NamedBody795_2555 NamedBody795_2562

def NamedBody795_2564 : StackLang.HolProg 64 :=
.seq NamedBody795_2554 NamedBody795_2563

def NamedBody795_2565 : StackLang.HolProg 64 :=
.seq NamedBody795_2553 NamedBody795_2564

def NamedBody795_2566 : StackLang.HolProg 64 :=
.seq NamedBody795_2552 NamedBody795_2565

def NamedBody795_2567 : StackLang.HolProg 64 :=
.seq NamedBody795_2551 NamedBody795_2566

def NamedBody795_2568 : StackLang.HolProg 64 :=
.seq NamedBody795_2550 NamedBody795_2567

def NamedBody795_2569 : StackLang.HolProg 64 :=
.seq NamedBody795_2549 NamedBody795_2568

def NamedBody795_2570 : StackLang.HolProg 64 :=
.seq NamedBody795_2548 NamedBody795_2569

def NamedBody795_2571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2574 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2575 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2576 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2577 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2580 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2581 : StackLang.HolProg 64 :=
.seq NamedBody795_2579 NamedBody795_2580

def NamedBody795_2582 : StackLang.HolProg 64 :=
.seq NamedBody795_2578 NamedBody795_2581

def NamedBody795_2583 : StackLang.HolProg 64 :=
.seq NamedBody795_2577 NamedBody795_2582

def NamedBody795_2584 : StackLang.HolProg 64 :=
.seq NamedBody795_2576 NamedBody795_2583

def NamedBody795_2585 : StackLang.HolProg 64 :=
.seq NamedBody795_2575 NamedBody795_2584

def NamedBody795_2586 : StackLang.HolProg 64 :=
.seq NamedBody795_2574 NamedBody795_2585

def NamedBody795_2587 : StackLang.HolProg 64 :=
.seq NamedBody795_2573 NamedBody795_2586

def NamedBody795_2588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 104#64))

def NamedBody795_2591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2592 : StackLang.HolProg 64 :=
.seq NamedBody795_2590 NamedBody795_2591

def NamedBody795_2593 : StackLang.HolProg 64 :=
.seq NamedBody795_2589 NamedBody795_2592

def NamedBody795_2594 : StackLang.HolProg 64 :=
.seq NamedBody795_2588 NamedBody795_2593

def NamedBody795_2595 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2596 : StackLang.HolProg 64 :=
.seq NamedBody795_2594 NamedBody795_2595

def NamedBody795_2597 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2587, 1, 795, 66)) (Sum.inl 739) (some (NamedBody795_2596, 795, 67))

def NamedBody795_2598 : StackLang.HolProg 64 :=
.seq NamedBody795_2572 NamedBody795_2597

def NamedBody795_2599 : StackLang.HolProg 64 :=
.seq NamedBody795_2571 NamedBody795_2598

def NamedBody795_2600 : StackLang.HolProg 64 :=
.seq NamedBody795_2570 NamedBody795_2599

def NamedBody795_2601 : StackLang.HolProg 64 :=
.seq NamedBody795_2541 NamedBody795_2600

def NamedBody795_2602 : StackLang.HolProg 64 :=
.seq NamedBody795_2538 NamedBody795_2601

def NamedBody795_2603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody795_2606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3623#64)

def NamedBody795_2609 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2610 : StackLang.HolProg 64 :=
.seq NamedBody795_2608 NamedBody795_2609

def NamedBody795_2611 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2613 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2614 : StackLang.HolProg 64 :=
.seq NamedBody795_2612 NamedBody795_2613

def NamedBody795_2615 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2616 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2614 NamedBody795_2615

def NamedBody795_2617 : StackLang.HolProg 64 :=
.seq NamedBody795_2611 NamedBody795_2616

def NamedBody795_2618 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2619 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2620 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 69

def NamedBody795_2621 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2627 : StackLang.HolProg 64 :=
.seq NamedBody795_2625 NamedBody795_2626

def NamedBody795_2628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2629 : StackLang.HolProg 64 :=
.seq NamedBody795_2627 NamedBody795_2628

def NamedBody795_2630 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2631 : StackLang.HolProg 64 :=
.seq NamedBody795_2629 NamedBody795_2630

def NamedBody795_2632 : StackLang.HolProg 64 :=
.seq NamedBody795_2624 NamedBody795_2631

def NamedBody795_2633 : StackLang.HolProg 64 :=
.seq NamedBody795_2623 NamedBody795_2632

def NamedBody795_2634 : StackLang.HolProg 64 :=
.seq NamedBody795_2622 NamedBody795_2633

def NamedBody795_2635 : StackLang.HolProg 64 :=
.seq NamedBody795_2621 NamedBody795_2634

def NamedBody795_2636 : StackLang.HolProg 64 :=
.seq NamedBody795_2620 NamedBody795_2635

def NamedBody795_2637 : StackLang.HolProg 64 :=
.seq NamedBody795_2619 NamedBody795_2636

def NamedBody795_2638 : StackLang.HolProg 64 :=
.seq NamedBody795_2618 NamedBody795_2637

def NamedBody795_2639 : StackLang.HolProg 64 :=
.seq NamedBody795_2617 NamedBody795_2638

def NamedBody795_2640 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2641 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2647 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2648 : StackLang.HolProg 64 :=
.seq NamedBody795_2646 NamedBody795_2647

def NamedBody795_2649 : StackLang.HolProg 64 :=
.seq NamedBody795_2645 NamedBody795_2648

def NamedBody795_2650 : StackLang.HolProg 64 :=
.seq NamedBody795_2644 NamedBody795_2649

def NamedBody795_2651 : StackLang.HolProg 64 :=
.seq NamedBody795_2643 NamedBody795_2650

def NamedBody795_2652 : StackLang.HolProg 64 :=
.seq NamedBody795_2642 NamedBody795_2651

def NamedBody795_2653 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 120#64))

def NamedBody795_2654 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 112#64))

def NamedBody795_2655 : StackLang.HolProg 64 :=
.seq NamedBody795_2653 NamedBody795_2654

def NamedBody795_2656 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2657 : StackLang.HolProg 64 :=
.seq NamedBody795_2655 NamedBody795_2656

def NamedBody795_2658 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2652, 1, 795, 68)) (Sum.inl 739) (some (NamedBody795_2657, 795, 69))

def NamedBody795_2659 : StackLang.HolProg 64 :=
.seq NamedBody795_2641 NamedBody795_2658

def NamedBody795_2660 : StackLang.HolProg 64 :=
.seq NamedBody795_2640 NamedBody795_2659

def NamedBody795_2661 : StackLang.HolProg 64 :=
.seq NamedBody795_2639 NamedBody795_2660

def NamedBody795_2662 : StackLang.HolProg 64 :=
.seq NamedBody795_2610 NamedBody795_2661

def NamedBody795_2663 : StackLang.HolProg 64 :=
.seq NamedBody795_2607 NamedBody795_2662

def NamedBody795_2664 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2665 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2666 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody795_2667 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2668 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2669 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3624#64)

def NamedBody795_2670 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2671 : StackLang.HolProg 64 :=
.seq NamedBody795_2669 NamedBody795_2670

def NamedBody795_2672 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2673 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2674 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2675 : StackLang.HolProg 64 :=
.seq NamedBody795_2673 NamedBody795_2674

def NamedBody795_2676 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2677 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2675 NamedBody795_2676

def NamedBody795_2678 : StackLang.HolProg 64 :=
.seq NamedBody795_2672 NamedBody795_2677

def NamedBody795_2679 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2680 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2681 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 71

def NamedBody795_2682 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2683 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2684 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2685 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2686 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2687 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2688 : StackLang.HolProg 64 :=
.seq NamedBody795_2686 NamedBody795_2687

def NamedBody795_2689 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2690 : StackLang.HolProg 64 :=
.seq NamedBody795_2688 NamedBody795_2689

def NamedBody795_2691 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2692 : StackLang.HolProg 64 :=
.seq NamedBody795_2690 NamedBody795_2691

def NamedBody795_2693 : StackLang.HolProg 64 :=
.seq NamedBody795_2685 NamedBody795_2692

def NamedBody795_2694 : StackLang.HolProg 64 :=
.seq NamedBody795_2684 NamedBody795_2693

def NamedBody795_2695 : StackLang.HolProg 64 :=
.seq NamedBody795_2683 NamedBody795_2694

def NamedBody795_2696 : StackLang.HolProg 64 :=
.seq NamedBody795_2682 NamedBody795_2695

def NamedBody795_2697 : StackLang.HolProg 64 :=
.seq NamedBody795_2681 NamedBody795_2696

def NamedBody795_2698 : StackLang.HolProg 64 :=
.seq NamedBody795_2680 NamedBody795_2697

def NamedBody795_2699 : StackLang.HolProg 64 :=
.seq NamedBody795_2679 NamedBody795_2698

def NamedBody795_2700 : StackLang.HolProg 64 :=
.seq NamedBody795_2678 NamedBody795_2699

def NamedBody795_2701 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2702 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2703 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2704 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2705 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2706 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2707 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2708 : StackLang.HolProg 64 :=
.seq NamedBody795_2706 NamedBody795_2707

def NamedBody795_2709 : StackLang.HolProg 64 :=
.seq NamedBody795_2705 NamedBody795_2708

def NamedBody795_2710 : StackLang.HolProg 64 :=
.seq NamedBody795_2704 NamedBody795_2709

def NamedBody795_2711 : StackLang.HolProg 64 :=
.seq NamedBody795_2703 NamedBody795_2710

def NamedBody795_2712 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 128#64))

def NamedBody795_2713 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2714 : StackLang.HolProg 64 :=
.seq NamedBody795_2712 NamedBody795_2713

def NamedBody795_2715 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2711, 1, 795, 70)) (Sum.inl 739) (some (NamedBody795_2714, 795, 71))

def NamedBody795_2716 : StackLang.HolProg 64 :=
.seq NamedBody795_2702 NamedBody795_2715

def NamedBody795_2717 : StackLang.HolProg 64 :=
.seq NamedBody795_2701 NamedBody795_2716

def NamedBody795_2718 : StackLang.HolProg 64 :=
.seq NamedBody795_2700 NamedBody795_2717

def NamedBody795_2719 : StackLang.HolProg 64 :=
.seq NamedBody795_2671 NamedBody795_2718

def NamedBody795_2720 : StackLang.HolProg 64 :=
.seq NamedBody795_2668 NamedBody795_2719

def NamedBody795_2721 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2722 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody795_2723 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2724 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3625#64)

def NamedBody795_2725 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2726 : StackLang.HolProg 64 :=
.seq NamedBody795_2724 NamedBody795_2725

def NamedBody795_2727 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2728 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody795_2729 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody795_2730 : StackLang.HolProg 64 :=
.seq NamedBody795_2728 NamedBody795_2729

def NamedBody795_2731 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2732 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody795_2730 NamedBody795_2731

def NamedBody795_2733 : StackLang.HolProg 64 :=
.seq NamedBody795_2727 NamedBody795_2732

def NamedBody795_2734 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody795_2735 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody795_2736 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 795 73

def NamedBody795_2737 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody795_2738 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2739 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2740 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2741 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody795_2742 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody795_2743 : StackLang.HolProg 64 :=
.seq NamedBody795_2741 NamedBody795_2742

def NamedBody795_2744 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody795_2745 : StackLang.HolProg 64 :=
.seq NamedBody795_2743 NamedBody795_2744

def NamedBody795_2746 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2747 : StackLang.HolProg 64 :=
.seq NamedBody795_2745 NamedBody795_2746

def NamedBody795_2748 : StackLang.HolProg 64 :=
.seq NamedBody795_2740 NamedBody795_2747

def NamedBody795_2749 : StackLang.HolProg 64 :=
.seq NamedBody795_2739 NamedBody795_2748

def NamedBody795_2750 : StackLang.HolProg 64 :=
.seq NamedBody795_2738 NamedBody795_2749

def NamedBody795_2751 : StackLang.HolProg 64 :=
.seq NamedBody795_2737 NamedBody795_2750

def NamedBody795_2752 : StackLang.HolProg 64 :=
.seq NamedBody795_2736 NamedBody795_2751

def NamedBody795_2753 : StackLang.HolProg 64 :=
.seq NamedBody795_2735 NamedBody795_2752

def NamedBody795_2754 : StackLang.HolProg 64 :=
.seq NamedBody795_2734 NamedBody795_2753

def NamedBody795_2755 : StackLang.HolProg 64 :=
.seq NamedBody795_2733 NamedBody795_2754

def NamedBody795_2756 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2757 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2758 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2759 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody795_2760 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody795_2761 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody795_2762 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_2763 : StackLang.HolProg 64 :=
.seq NamedBody795_2761 NamedBody795_2762

def NamedBody795_2764 : StackLang.HolProg 64 :=
.seq NamedBody795_2760 NamedBody795_2763

def NamedBody795_2765 : StackLang.HolProg 64 :=
.seq NamedBody795_2759 NamedBody795_2764

def NamedBody795_2766 : StackLang.HolProg 64 :=
.seq NamedBody795_2758 NamedBody795_2765

def NamedBody795_2767 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 136#64))

def NamedBody795_2768 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody795_2769 : StackLang.HolProg 64 :=
.seq NamedBody795_2767 NamedBody795_2768

def NamedBody795_2770 : StackLang.HolProg 64 :=
.call (some (NamedBody795_2766, 1, 795, 72)) (Sum.inl 70) (some (NamedBody795_2769, 795, 73))

def NamedBody795_2771 : StackLang.HolProg 64 :=
.seq NamedBody795_2757 NamedBody795_2770

def NamedBody795_2772 : StackLang.HolProg 64 :=
.seq NamedBody795_2756 NamedBody795_2771

def NamedBody795_2773 : StackLang.HolProg 64 :=
.seq NamedBody795_2755 NamedBody795_2772

def NamedBody795_2774 : StackLang.HolProg 64 :=
.seq NamedBody795_2726 NamedBody795_2773

def NamedBody795_2775 : StackLang.HolProg 64 :=
.seq NamedBody795_2723 NamedBody795_2774

def NamedBody795_2776 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody795_2777 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody795_2778 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody795_2779 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody795_2780 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody795_2781 : StackLang.HolProg 64 :=
.seq NamedBody795_2779 NamedBody795_2780

def NamedBody795_2782 : StackLang.HolProg 64 :=
.seq NamedBody795_2778 NamedBody795_2781

def NamedBody795_2783 : StackLang.HolProg 64 :=
.seq NamedBody795_2777 NamedBody795_2782

def NamedBody795_2784 : StackLang.HolProg 64 :=
.seq NamedBody795_2776 NamedBody795_2783

def NamedBody795_2785 : StackLang.HolProg 64 :=
.seq NamedBody795_2775 NamedBody795_2784

def NamedBody795_2786 : StackLang.HolProg 64 :=
.seq NamedBody795_2722 NamedBody795_2785

def NamedBody795_2787 : StackLang.HolProg 64 :=
.seq NamedBody795_2721 NamedBody795_2786

def NamedBody795_2788 : StackLang.HolProg 64 :=
.seq NamedBody795_2720 NamedBody795_2787

def NamedBody795_2789 : StackLang.HolProg 64 :=
.seq NamedBody795_2667 NamedBody795_2788

def NamedBody795_2790 : StackLang.HolProg 64 :=
.seq NamedBody795_2666 NamedBody795_2789

def NamedBody795_2791 : StackLang.HolProg 64 :=
.seq NamedBody795_2665 NamedBody795_2790

def NamedBody795_2792 : StackLang.HolProg 64 :=
.seq NamedBody795_2664 NamedBody795_2791

def NamedBody795_2793 : StackLang.HolProg 64 :=
.seq NamedBody795_2663 NamedBody795_2792

def NamedBody795_2794 : StackLang.HolProg 64 :=
.seq NamedBody795_2606 NamedBody795_2793

def NamedBody795_2795 : StackLang.HolProg 64 :=
.seq NamedBody795_2605 NamedBody795_2794

def NamedBody795_2796 : StackLang.HolProg 64 :=
.seq NamedBody795_2604 NamedBody795_2795

def NamedBody795_2797 : StackLang.HolProg 64 :=
.seq NamedBody795_2603 NamedBody795_2796

def NamedBody795_2798 : StackLang.HolProg 64 :=
.seq NamedBody795_2602 NamedBody795_2797

def NamedBody795_2799 : StackLang.HolProg 64 :=
.seq NamedBody795_2537 NamedBody795_2798

def NamedBody795_2800 : StackLang.HolProg 64 :=
.seq NamedBody795_2534 NamedBody795_2799

def NamedBody795_2801 : StackLang.HolProg 64 :=
.seq NamedBody795_2533 NamedBody795_2800

def NamedBody795_2802 : StackLang.HolProg 64 :=
.seq NamedBody795_2468 NamedBody795_2801

def NamedBody795_2803 : StackLang.HolProg 64 :=
.seq NamedBody795_2465 NamedBody795_2802

def NamedBody795_2804 : StackLang.HolProg 64 :=
.seq NamedBody795_2464 NamedBody795_2803

def NamedBody795_2805 : StackLang.HolProg 64 :=
.seq NamedBody795_2375 NamedBody795_2804

def NamedBody795_2806 : StackLang.HolProg 64 :=
.seq NamedBody795_2372 NamedBody795_2805

def NamedBody795_2807 : StackLang.HolProg 64 :=
.seq NamedBody795_2371 NamedBody795_2806

def NamedBody795_2808 : StackLang.HolProg 64 :=
.seq NamedBody795_2274 NamedBody795_2807

def NamedBody795_2809 : StackLang.HolProg 64 :=
.seq NamedBody795_2269 NamedBody795_2808

def NamedBody795_2810 : StackLang.HolProg 64 :=
.seq NamedBody795_2268 NamedBody795_2809

def NamedBody795_2811 : StackLang.HolProg 64 :=
.seq NamedBody795_2211 NamedBody795_2810

def NamedBody795_2812 : StackLang.HolProg 64 :=
.seq NamedBody795_2208 NamedBody795_2811

def NamedBody795_2813 : StackLang.HolProg 64 :=
.seq NamedBody795_2207 NamedBody795_2812

def NamedBody795_2814 : StackLang.HolProg 64 :=
.seq NamedBody795_2134 NamedBody795_2813

def NamedBody795_2815 : StackLang.HolProg 64 :=
.seq NamedBody795_2131 NamedBody795_2814

def NamedBody795_2816 : StackLang.HolProg 64 :=
.seq NamedBody795_2130 NamedBody795_2815

def NamedBody795_2817 : StackLang.HolProg 64 :=
.seq NamedBody795_2037 NamedBody795_2816

def NamedBody795_2818 : StackLang.HolProg 64 :=
.seq NamedBody795_2032 NamedBody795_2817

def NamedBody795_2819 : StackLang.HolProg 64 :=
.seq NamedBody795_2031 NamedBody795_2818

def NamedBody795_2820 : StackLang.HolProg 64 :=
.seq NamedBody795_1922 NamedBody795_2819

def NamedBody795_2821 : StackLang.HolProg 64 :=
.seq NamedBody795_1917 NamedBody795_2820

def NamedBody795_2822 : StackLang.HolProg 64 :=
.seq NamedBody795_1916 NamedBody795_2821

def NamedBody795_2823 : StackLang.HolProg 64 :=
.seq NamedBody795_1859 NamedBody795_2822

def NamedBody795_2824 : StackLang.HolProg 64 :=
.seq NamedBody795_1852 NamedBody795_2823

def NamedBody795_2825 : StackLang.HolProg 64 :=
.seq NamedBody795_1851 NamedBody795_2824

def NamedBody795_2826 : StackLang.HolProg 64 :=
.seq NamedBody795_1794 NamedBody795_2825

def NamedBody795_2827 : StackLang.HolProg 64 :=
.seq NamedBody795_1789 NamedBody795_2826

def NamedBody795_2828 : StackLang.HolProg 64 :=
.seq NamedBody795_1788 NamedBody795_2827

def NamedBody795_2829 : StackLang.HolProg 64 :=
.seq NamedBody795_1731 NamedBody795_2828

def NamedBody795_2830 : StackLang.HolProg 64 :=
.seq NamedBody795_1726 NamedBody795_2829

def NamedBody795_2831 : StackLang.HolProg 64 :=
.seq NamedBody795_1725 NamedBody795_2830

def NamedBody795_2832 : StackLang.HolProg 64 :=
.seq NamedBody795_1668 NamedBody795_2831

def NamedBody795_2833 : StackLang.HolProg 64 :=
.seq NamedBody795_1663 NamedBody795_2832

def NamedBody795_2834 : StackLang.HolProg 64 :=
.seq NamedBody795_1662 NamedBody795_2833

def NamedBody795_2835 : StackLang.HolProg 64 :=
.seq NamedBody795_1605 NamedBody795_2834

def NamedBody795_2836 : StackLang.HolProg 64 :=
.seq NamedBody795_1604 NamedBody795_2835

def NamedBody795_2837 : StackLang.HolProg 64 :=
.seq NamedBody795_1603 NamedBody795_2836

def NamedBody795_2838 : StackLang.HolProg 64 :=
.seq NamedBody795_1602 NamedBody795_2837

def NamedBody795_2839 : StackLang.HolProg 64 :=
.seq NamedBody795_1601 NamedBody795_2838

def NamedBody795_2840 : StackLang.HolProg 64 :=
.seq NamedBody795_1600 NamedBody795_2839

def NamedBody795_2841 : StackLang.HolProg 64 :=
.seq NamedBody795_1599 NamedBody795_2840

def NamedBody795_2842 : StackLang.HolProg 64 :=
.seq NamedBody795_1490 NamedBody795_2841

def NamedBody795_2843 : StackLang.HolProg 64 :=
.seq NamedBody795_1485 NamedBody795_2842

def NamedBody795_2844 : StackLang.HolProg 64 :=
.seq NamedBody795_1484 NamedBody795_2843

def NamedBody795_2845 : StackLang.HolProg 64 :=
.seq NamedBody795_1367 NamedBody795_2844

def NamedBody795_2846 : StackLang.HolProg 64 :=
.seq NamedBody795_1362 NamedBody795_2845

def NamedBody795_2847 : StackLang.HolProg 64 :=
.seq NamedBody795_1361 NamedBody795_2846

def NamedBody795_2848 : StackLang.HolProg 64 :=
.seq NamedBody795_1252 NamedBody795_2847

def NamedBody795_2849 : StackLang.HolProg 64 :=
.seq NamedBody795_1247 NamedBody795_2848

def NamedBody795_2850 : StackLang.HolProg 64 :=
.seq NamedBody795_1246 NamedBody795_2849

def NamedBody795_2851 : StackLang.HolProg 64 :=
.seq NamedBody795_1189 NamedBody795_2850

def NamedBody795_2852 : StackLang.HolProg 64 :=
.seq NamedBody795_1184 NamedBody795_2851

def NamedBody795_2853 : StackLang.HolProg 64 :=
.seq NamedBody795_1183 NamedBody795_2852

def NamedBody795_2854 : StackLang.HolProg 64 :=
.seq NamedBody795_1114 NamedBody795_2853

def NamedBody795_2855 : StackLang.HolProg 64 :=
.seq NamedBody795_1107 NamedBody795_2854

def NamedBody795_2856 : StackLang.HolProg 64 :=
.seq NamedBody795_1106 NamedBody795_2855

def NamedBody795_2857 : StackLang.HolProg 64 :=
.seq NamedBody795_1105 NamedBody795_2856

def NamedBody795_2858 : StackLang.HolProg 64 :=
.seq NamedBody795_792 NamedBody795_2857

def NamedBody795_2859 : StackLang.HolProg 64 :=
.seq NamedBody795_791 NamedBody795_2858

def NamedBody795_2860 : StackLang.HolProg 64 :=
.seq NamedBody795_790 NamedBody795_2859

def NamedBody795_2861 : StackLang.HolProg 64 :=
.seq NamedBody795_789 NamedBody795_2860

def NamedBody795_2862 : StackLang.HolProg 64 :=
.seq NamedBody795_726 NamedBody795_2861

def NamedBody795_2863 : StackLang.HolProg 64 :=
.seq NamedBody795_721 NamedBody795_2862

def NamedBody795_2864 : StackLang.HolProg 64 :=
.seq NamedBody795_720 NamedBody795_2863

def NamedBody795_2865 : StackLang.HolProg 64 :=
.seq NamedBody795_663 NamedBody795_2864

def NamedBody795_2866 : StackLang.HolProg 64 :=
.seq NamedBody795_658 NamedBody795_2865

def NamedBody795_2867 : StackLang.HolProg 64 :=
.seq NamedBody795_657 NamedBody795_2866

def NamedBody795_2868 : StackLang.HolProg 64 :=
.seq NamedBody795_656 NamedBody795_2867

def NamedBody795_2869 : StackLang.HolProg 64 :=
.seq NamedBody795_655 NamedBody795_2868

def NamedBody795_2870 : StackLang.HolProg 64 :=
.seq NamedBody795_594 NamedBody795_2869

def NamedBody795_2871 : StackLang.HolProg 64 :=
.seq NamedBody795_589 NamedBody795_2870

def NamedBody795_2872 : StackLang.HolProg 64 :=
.seq NamedBody795_588 NamedBody795_2871

def NamedBody795_2873 : StackLang.HolProg 64 :=
.seq NamedBody795_587 NamedBody795_2872

def NamedBody795_2874 : StackLang.HolProg 64 :=
.seq NamedBody795_586 NamedBody795_2873

def NamedBody795_2875 : StackLang.HolProg 64 :=
.seq NamedBody795_525 NamedBody795_2874

def NamedBody795_2876 : StackLang.HolProg 64 :=
.seq NamedBody795_520 NamedBody795_2875

def NamedBody795_2877 : StackLang.HolProg 64 :=
.seq NamedBody795_519 NamedBody795_2876

def NamedBody795_2878 : StackLang.HolProg 64 :=
.seq NamedBody795_518 NamedBody795_2877

def NamedBody795_2879 : StackLang.HolProg 64 :=
.seq NamedBody795_517 NamedBody795_2878

def NamedBody795_2880 : StackLang.HolProg 64 :=
.seq NamedBody795_516 NamedBody795_2879

def NamedBody795_2881 : StackLang.HolProg 64 :=
.seq NamedBody795_515 NamedBody795_2880

def NamedBody795_2882 : StackLang.HolProg 64 :=
.seq NamedBody795_454 NamedBody795_2881

def NamedBody795_2883 : StackLang.HolProg 64 :=
.seq NamedBody795_427 NamedBody795_2882

def NamedBody795_2884 : StackLang.HolProg 64 :=
.seq NamedBody795_426 NamedBody795_2883

def NamedBody795_2885 : StackLang.HolProg 64 :=
.seq NamedBody795_425 NamedBody795_2884

def NamedBody795_2886 : StackLang.HolProg 64 :=
.seq NamedBody795_424 NamedBody795_2885

def NamedBody795_2887 : StackLang.HolProg 64 :=
.seq NamedBody795_423 NamedBody795_2886

def NamedBody795_2888 : StackLang.HolProg 64 :=
.seq NamedBody795_422 NamedBody795_2887

def NamedBody795_2889 : StackLang.HolProg 64 :=
.seq NamedBody795_421 NamedBody795_2888

def NamedBody795_2890 : StackLang.HolProg 64 :=
.seq NamedBody795_420 NamedBody795_2889

def NamedBody795_2891 : StackLang.HolProg 64 :=
.seq NamedBody795_419 NamedBody795_2890

def NamedBody795_2892 : StackLang.HolProg 64 :=
.seq NamedBody795_418 NamedBody795_2891

def NamedBody795_2893 : StackLang.HolProg 64 :=
.seq NamedBody795_417 NamedBody795_2892

def NamedBody795_2894 : StackLang.HolProg 64 :=
.seq NamedBody795_416 NamedBody795_2893

def NamedBody795_2895 : StackLang.HolProg 64 :=
.seq NamedBody795_415 NamedBody795_2894

def NamedBody795_2896 : StackLang.HolProg 64 :=
.seq NamedBody795_414 NamedBody795_2895

def NamedBody795_2897 : StackLang.HolProg 64 :=
.seq NamedBody795_413 NamedBody795_2896

def NamedBody795_2898 : StackLang.HolProg 64 :=
.seq NamedBody795_412 NamedBody795_2897

def NamedBody795_2899 : StackLang.HolProg 64 :=
.seq NamedBody795_411 NamedBody795_2898

def NamedBody795_2900 : StackLang.HolProg 64 :=
.seq NamedBody795_410 NamedBody795_2899

def NamedBody795_2901 : StackLang.HolProg 64 :=
.seq NamedBody795_409 NamedBody795_2900

def NamedBody795_2902 : StackLang.HolProg 64 :=
.seq NamedBody795_408 NamedBody795_2901

def NamedBody795_2903 : StackLang.HolProg 64 :=
.seq NamedBody795_407 NamedBody795_2902

def NamedBody795_2904 : StackLang.HolProg 64 :=
.seq NamedBody795_406 NamedBody795_2903

def NamedBody795_2905 : StackLang.HolProg 64 :=
.seq NamedBody795_405 NamedBody795_2904

def NamedBody795_2906 : StackLang.HolProg 64 :=
.seq NamedBody795_404 NamedBody795_2905

def NamedBody795_2907 : StackLang.HolProg 64 :=
.seq NamedBody795_403 NamedBody795_2906

def NamedBody795_2908 : StackLang.HolProg 64 :=
.seq NamedBody795_402 NamedBody795_2907

def NamedBody795_2909 : StackLang.HolProg 64 :=
.seq NamedBody795_401 NamedBody795_2908

def NamedBody795_2910 : StackLang.HolProg 64 :=
.seq NamedBody795_400 NamedBody795_2909

def NamedBody795_2911 : StackLang.HolProg 64 :=
.seq NamedBody795_341 NamedBody795_2910

def NamedBody795_2912 : StackLang.HolProg 64 :=
.seq NamedBody795_340 NamedBody795_2911

def NamedBody795_2913 : StackLang.HolProg 64 :=
.seq NamedBody795_339 NamedBody795_2912

def NamedBody795_2914 : StackLang.HolProg 64 :=
.seq NamedBody795_338 NamedBody795_2913

def NamedBody795_2915 : StackLang.HolProg 64 :=
.seq NamedBody795_285 NamedBody795_2914

def NamedBody795_2916 : StackLang.HolProg 64 :=
.seq NamedBody795_284 NamedBody795_2915

def NamedBody795_2917 : StackLang.HolProg 64 :=
.seq NamedBody795_283 NamedBody795_2916

def NamedBody795_2918 : StackLang.HolProg 64 :=
.seq NamedBody795_282 NamedBody795_2917

def NamedBody795_2919 : StackLang.HolProg 64 :=
.seq NamedBody795_207 NamedBody795_2918

def NamedBody795_2920 : StackLang.HolProg 64 :=
.seq NamedBody795_206 NamedBody795_2919

def NamedBody795_2921 : StackLang.HolProg 64 :=
.seq NamedBody795_205 NamedBody795_2920

def NamedBody795_2922 : StackLang.HolProg 64 :=
.seq NamedBody795_204 NamedBody795_2921

def NamedBody795_2923 : StackLang.HolProg 64 :=
.seq NamedBody795_151 NamedBody795_2922

def NamedBody795_2924 : StackLang.HolProg 64 :=
.seq NamedBody795_148 NamedBody795_2923

def NamedBody795_2925 : StackLang.HolProg 64 :=
.seq NamedBody795_147 NamedBody795_2924

def NamedBody795_2926 : StackLang.HolProg 64 :=
.seq NamedBody795_146 NamedBody795_2925

def NamedBody795_2927 : StackLang.HolProg 64 :=
.seq NamedBody795_73 NamedBody795_2926

def NamedBody795_2928 : StackLang.HolProg 64 :=
.seq NamedBody795_72 NamedBody795_2927

def NamedBody795_2929 : StackLang.HolProg 64 :=
.seq NamedBody795_71 NamedBody795_2928

def NamedBody795_2930 : StackLang.HolProg 64 :=
.seq NamedBody795_70 NamedBody795_2929

def NamedBody795_2931 : StackLang.HolProg 64 :=
.seq NamedBody795_15 NamedBody795_2930

def NamedBody795_2932 : StackLang.HolProg 64 :=
.seq NamedBody795_6 NamedBody795_2931

def Named795 : Nat × StackLang.HolProg 64 := (795, NamedBody795_2932)
theorem Named795_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed795 = Named795 := by
  with_unfolding_all rfl
#print axioms Named795_eq
end InitECandidate.Proofs.BackendStages
