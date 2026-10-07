import InitECandidate.Proofs.BackendStages.Removed796
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody796_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody796_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody796_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody796_3 : StackLang.HolProg 64 :=
.seq NamedBody796_1 NamedBody796_2

def NamedBody796_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody796_3 NamedBody796_4

def NamedBody796_6 : StackLang.HolProg 64 :=
.seq NamedBody796_0 NamedBody796_5

def NamedBody796_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody796_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_12 : StackLang.HolProg 64 :=
.seq NamedBody796_10 NamedBody796_11

def NamedBody796_13 : StackLang.HolProg 64 :=
.seq NamedBody796_9 NamedBody796_12

def NamedBody796_14 : StackLang.HolProg 64 :=
.seq NamedBody796_8 NamedBody796_13

def NamedBody796_15 : StackLang.HolProg 64 :=
.seq NamedBody796_7 NamedBody796_14

def NamedBody796_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3626#64)

def NamedBody796_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_19 : StackLang.HolProg 64 :=
.seq NamedBody796_17 NamedBody796_18

def NamedBody796_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody796_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody796_23 : StackLang.HolProg 64 :=
.seq NamedBody796_21 NamedBody796_22

def NamedBody796_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody796_23 NamedBody796_24

def NamedBody796_26 : StackLang.HolProg 64 :=
.seq NamedBody796_20 NamedBody796_25

def NamedBody796_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody796_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 3

def NamedBody796_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody796_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody796_36 : StackLang.HolProg 64 :=
.seq NamedBody796_34 NamedBody796_35

def NamedBody796_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody796_38 : StackLang.HolProg 64 :=
.seq NamedBody796_36 NamedBody796_37

def NamedBody796_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_40 : StackLang.HolProg 64 :=
.seq NamedBody796_38 NamedBody796_39

def NamedBody796_41 : StackLang.HolProg 64 :=
.seq NamedBody796_33 NamedBody796_40

def NamedBody796_42 : StackLang.HolProg 64 :=
.seq NamedBody796_32 NamedBody796_41

def NamedBody796_43 : StackLang.HolProg 64 :=
.seq NamedBody796_31 NamedBody796_42

def NamedBody796_44 : StackLang.HolProg 64 :=
.seq NamedBody796_30 NamedBody796_43

def NamedBody796_45 : StackLang.HolProg 64 :=
.seq NamedBody796_29 NamedBody796_44

def NamedBody796_46 : StackLang.HolProg 64 :=
.seq NamedBody796_28 NamedBody796_45

def NamedBody796_47 : StackLang.HolProg 64 :=
.seq NamedBody796_27 NamedBody796_46

def NamedBody796_48 : StackLang.HolProg 64 :=
.seq NamedBody796_26 NamedBody796_47

def NamedBody796_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody796_56 : StackLang.HolProg 64 :=
.seq NamedBody796_54 NamedBody796_55

def NamedBody796_57 : StackLang.HolProg 64 :=
.seq NamedBody796_53 NamedBody796_56

def NamedBody796_58 : StackLang.HolProg 64 :=
.seq NamedBody796_52 NamedBody796_57

def NamedBody796_59 : StackLang.HolProg 64 :=
.seq NamedBody796_51 NamedBody796_58

def NamedBody796_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_61 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody796_62 : StackLang.HolProg 64 :=
.seq NamedBody796_60 NamedBody796_61

def NamedBody796_63 : StackLang.HolProg 64 :=
.call (some (NamedBody796_59, 1, 796, 2)) (Sum.inl 69) (some (NamedBody796_62, 796, 3))

def NamedBody796_64 : StackLang.HolProg 64 :=
.seq NamedBody796_50 NamedBody796_63

def NamedBody796_65 : StackLang.HolProg 64 :=
.seq NamedBody796_49 NamedBody796_64

def NamedBody796_66 : StackLang.HolProg 64 :=
.seq NamedBody796_48 NamedBody796_65

def NamedBody796_67 : StackLang.HolProg 64 :=
.seq NamedBody796_19 NamedBody796_66

def NamedBody796_68 : StackLang.HolProg 64 :=
.seq NamedBody796_16 NamedBody796_67

def NamedBody796_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 288#64)

def NamedBody796_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3627#64)

def NamedBody796_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_75 : StackLang.HolProg 64 :=
.seq NamedBody796_73 NamedBody796_74

def NamedBody796_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody796_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody796_79 : StackLang.HolProg 64 :=
.seq NamedBody796_77 NamedBody796_78

def NamedBody796_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_81 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody796_79 NamedBody796_80

def NamedBody796_82 : StackLang.HolProg 64 :=
.seq NamedBody796_76 NamedBody796_81

def NamedBody796_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody796_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 5

def NamedBody796_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody796_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody796_92 : StackLang.HolProg 64 :=
.seq NamedBody796_90 NamedBody796_91

def NamedBody796_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody796_94 : StackLang.HolProg 64 :=
.seq NamedBody796_92 NamedBody796_93

def NamedBody796_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_96 : StackLang.HolProg 64 :=
.seq NamedBody796_94 NamedBody796_95

def NamedBody796_97 : StackLang.HolProg 64 :=
.seq NamedBody796_89 NamedBody796_96

def NamedBody796_98 : StackLang.HolProg 64 :=
.seq NamedBody796_88 NamedBody796_97

def NamedBody796_99 : StackLang.HolProg 64 :=
.seq NamedBody796_87 NamedBody796_98

def NamedBody796_100 : StackLang.HolProg 64 :=
.seq NamedBody796_86 NamedBody796_99

def NamedBody796_101 : StackLang.HolProg 64 :=
.seq NamedBody796_85 NamedBody796_100

def NamedBody796_102 : StackLang.HolProg 64 :=
.seq NamedBody796_84 NamedBody796_101

def NamedBody796_103 : StackLang.HolProg 64 :=
.seq NamedBody796_83 NamedBody796_102

def NamedBody796_104 : StackLang.HolProg 64 :=
.seq NamedBody796_82 NamedBody796_103

def NamedBody796_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody796_112 : StackLang.HolProg 64 :=
.seq NamedBody796_110 NamedBody796_111

def NamedBody796_113 : StackLang.HolProg 64 :=
.seq NamedBody796_109 NamedBody796_112

def NamedBody796_114 : StackLang.HolProg 64 :=
.seq NamedBody796_108 NamedBody796_113

def NamedBody796_115 : StackLang.HolProg 64 :=
.seq NamedBody796_107 NamedBody796_114

def NamedBody796_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_117 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody796_118 : StackLang.HolProg 64 :=
.seq NamedBody796_116 NamedBody796_117

def NamedBody796_119 : StackLang.HolProg 64 :=
.call (some (NamedBody796_115, 1, 796, 4)) (Sum.inl 68) (some (NamedBody796_118, 796, 5))

def NamedBody796_120 : StackLang.HolProg 64 :=
.seq NamedBody796_106 NamedBody796_119

def NamedBody796_121 : StackLang.HolProg 64 :=
.seq NamedBody796_105 NamedBody796_120

def NamedBody796_122 : StackLang.HolProg 64 :=
.seq NamedBody796_104 NamedBody796_121

def NamedBody796_123 : StackLang.HolProg 64 :=
.seq NamedBody796_75 NamedBody796_122

def NamedBody796_124 : StackLang.HolProg 64 :=
.seq NamedBody796_72 NamedBody796_123

def NamedBody796_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody796_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_128 : StackLang.HolProg 64 :=
.seq NamedBody796_126 NamedBody796_127

def NamedBody796_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3628#64)

def NamedBody796_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_132 : StackLang.HolProg 64 :=
.seq NamedBody796_130 NamedBody796_131

def NamedBody796_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody796_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody796_136 : StackLang.HolProg 64 :=
.seq NamedBody796_134 NamedBody796_135

def NamedBody796_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_138 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody796_136 NamedBody796_137

def NamedBody796_139 : StackLang.HolProg 64 :=
.seq NamedBody796_133 NamedBody796_138

def NamedBody796_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody796_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 7

def NamedBody796_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody796_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody796_149 : StackLang.HolProg 64 :=
.seq NamedBody796_147 NamedBody796_148

def NamedBody796_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody796_151 : StackLang.HolProg 64 :=
.seq NamedBody796_149 NamedBody796_150

def NamedBody796_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_153 : StackLang.HolProg 64 :=
.seq NamedBody796_151 NamedBody796_152

def NamedBody796_154 : StackLang.HolProg 64 :=
.seq NamedBody796_146 NamedBody796_153

def NamedBody796_155 : StackLang.HolProg 64 :=
.seq NamedBody796_145 NamedBody796_154

def NamedBody796_156 : StackLang.HolProg 64 :=
.seq NamedBody796_144 NamedBody796_155

def NamedBody796_157 : StackLang.HolProg 64 :=
.seq NamedBody796_143 NamedBody796_156

def NamedBody796_158 : StackLang.HolProg 64 :=
.seq NamedBody796_142 NamedBody796_157

def NamedBody796_159 : StackLang.HolProg 64 :=
.seq NamedBody796_141 NamedBody796_158

def NamedBody796_160 : StackLang.HolProg 64 :=
.seq NamedBody796_140 NamedBody796_159

def NamedBody796_161 : StackLang.HolProg 64 :=
.seq NamedBody796_139 NamedBody796_160

def NamedBody796_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_172 : StackLang.HolProg 64 :=
.seq NamedBody796_170 NamedBody796_171

def NamedBody796_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_175 : StackLang.HolProg 64 :=
.seq NamedBody796_173 NamedBody796_174

def NamedBody796_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_178 : StackLang.HolProg 64 :=
.seq NamedBody796_176 NamedBody796_177

def NamedBody796_179 : StackLang.HolProg 64 :=
.seq NamedBody796_175 NamedBody796_178

def NamedBody796_180 : StackLang.HolProg 64 :=
.seq NamedBody796_172 NamedBody796_179

def NamedBody796_181 : StackLang.HolProg 64 :=
.seq NamedBody796_169 NamedBody796_180

def NamedBody796_182 : StackLang.HolProg 64 :=
.seq NamedBody796_168 NamedBody796_181

def NamedBody796_183 : StackLang.HolProg 64 :=
.seq NamedBody796_167 NamedBody796_182

def NamedBody796_184 : StackLang.HolProg 64 :=
.seq NamedBody796_166 NamedBody796_183

def NamedBody796_185 : StackLang.HolProg 64 :=
.seq NamedBody796_165 NamedBody796_184

def NamedBody796_186 : StackLang.HolProg 64 :=
.seq NamedBody796_164 NamedBody796_185

def NamedBody796_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_191 : StackLang.HolProg 64 :=
.seq NamedBody796_189 NamedBody796_190

def NamedBody796_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_194 : StackLang.HolProg 64 :=
.seq NamedBody796_192 NamedBody796_193

def NamedBody796_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_197 : StackLang.HolProg 64 :=
.seq NamedBody796_195 NamedBody796_196

def NamedBody796_198 : StackLang.HolProg 64 :=
.seq NamedBody796_194 NamedBody796_197

def NamedBody796_199 : StackLang.HolProg 64 :=
.seq NamedBody796_191 NamedBody796_198

def NamedBody796_200 : StackLang.HolProg 64 :=
.seq NamedBody796_188 NamedBody796_199

def NamedBody796_201 : StackLang.HolProg 64 :=
.seq NamedBody796_187 NamedBody796_200

def NamedBody796_202 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody796_203 : StackLang.HolProg 64 :=
.seq NamedBody796_201 NamedBody796_202

def NamedBody796_204 : StackLang.HolProg 64 :=
.call (some (NamedBody796_186, 1, 796, 6)) (Sum.inl 790) (some (NamedBody796_203, 796, 7))

def NamedBody796_205 : StackLang.HolProg 64 :=
.seq NamedBody796_163 NamedBody796_204

def NamedBody796_206 : StackLang.HolProg 64 :=
.seq NamedBody796_162 NamedBody796_205

def NamedBody796_207 : StackLang.HolProg 64 :=
.seq NamedBody796_161 NamedBody796_206

def NamedBody796_208 : StackLang.HolProg 64 :=
.seq NamedBody796_132 NamedBody796_207

def NamedBody796_209 : StackLang.HolProg 64 :=
.seq NamedBody796_129 NamedBody796_208

def NamedBody796_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody796_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody796_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody796_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody796_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody796_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody796_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_227 : StackLang.HolProg 64 :=
.seq NamedBody796_225 NamedBody796_226

def NamedBody796_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_230 : StackLang.HolProg 64 :=
.seq NamedBody796_228 NamedBody796_229

def NamedBody796_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_233 : StackLang.HolProg 64 :=
.seq NamedBody796_231 NamedBody796_232

def NamedBody796_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_236 : StackLang.HolProg 64 :=
.seq NamedBody796_234 NamedBody796_235

def NamedBody796_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_239 : StackLang.HolProg 64 :=
.seq NamedBody796_237 NamedBody796_238

def NamedBody796_240 : StackLang.HolProg 64 :=
.seq NamedBody796_236 NamedBody796_239

def NamedBody796_241 : StackLang.HolProg 64 :=
.seq NamedBody796_233 NamedBody796_240

def NamedBody796_242 : StackLang.HolProg 64 :=
.seq NamedBody796_230 NamedBody796_241

def NamedBody796_243 : StackLang.HolProg 64 :=
.seq NamedBody796_227 NamedBody796_242

def NamedBody796_244 : StackLang.HolProg 64 :=
.seq NamedBody796_224 NamedBody796_243

def NamedBody796_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3629#64)

def NamedBody796_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_248 : StackLang.HolProg 64 :=
.seq NamedBody796_246 NamedBody796_247

def NamedBody796_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody796_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody796_252 : StackLang.HolProg 64 :=
.seq NamedBody796_250 NamedBody796_251

def NamedBody796_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_254 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody796_252 NamedBody796_253

def NamedBody796_255 : StackLang.HolProg 64 :=
.seq NamedBody796_249 NamedBody796_254

def NamedBody796_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody796_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 9

def NamedBody796_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody796_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody796_265 : StackLang.HolProg 64 :=
.seq NamedBody796_263 NamedBody796_264

def NamedBody796_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody796_267 : StackLang.HolProg 64 :=
.seq NamedBody796_265 NamedBody796_266

def NamedBody796_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_269 : StackLang.HolProg 64 :=
.seq NamedBody796_267 NamedBody796_268

def NamedBody796_270 : StackLang.HolProg 64 :=
.seq NamedBody796_262 NamedBody796_269

def NamedBody796_271 : StackLang.HolProg 64 :=
.seq NamedBody796_261 NamedBody796_270

def NamedBody796_272 : StackLang.HolProg 64 :=
.seq NamedBody796_260 NamedBody796_271

def NamedBody796_273 : StackLang.HolProg 64 :=
.seq NamedBody796_259 NamedBody796_272

def NamedBody796_274 : StackLang.HolProg 64 :=
.seq NamedBody796_258 NamedBody796_273

def NamedBody796_275 : StackLang.HolProg 64 :=
.seq NamedBody796_257 NamedBody796_274

def NamedBody796_276 : StackLang.HolProg 64 :=
.seq NamedBody796_256 NamedBody796_275

def NamedBody796_277 : StackLang.HolProg 64 :=
.seq NamedBody796_255 NamedBody796_276

def NamedBody796_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_288 : StackLang.HolProg 64 :=
.seq NamedBody796_286 NamedBody796_287

def NamedBody796_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_292 : StackLang.HolProg 64 :=
.seq NamedBody796_290 NamedBody796_291

def NamedBody796_293 : StackLang.HolProg 64 :=
.seq NamedBody796_289 NamedBody796_292

def NamedBody796_294 : StackLang.HolProg 64 :=
.seq NamedBody796_288 NamedBody796_293

def NamedBody796_295 : StackLang.HolProg 64 :=
.seq NamedBody796_285 NamedBody796_294

def NamedBody796_296 : StackLang.HolProg 64 :=
.seq NamedBody796_284 NamedBody796_295

def NamedBody796_297 : StackLang.HolProg 64 :=
.seq NamedBody796_283 NamedBody796_296

def NamedBody796_298 : StackLang.HolProg 64 :=
.seq NamedBody796_282 NamedBody796_297

def NamedBody796_299 : StackLang.HolProg 64 :=
.seq NamedBody796_281 NamedBody796_298

def NamedBody796_300 : StackLang.HolProg 64 :=
.seq NamedBody796_280 NamedBody796_299

def NamedBody796_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_305 : StackLang.HolProg 64 :=
.seq NamedBody796_303 NamedBody796_304

def NamedBody796_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_309 : StackLang.HolProg 64 :=
.seq NamedBody796_307 NamedBody796_308

def NamedBody796_310 : StackLang.HolProg 64 :=
.seq NamedBody796_306 NamedBody796_309

def NamedBody796_311 : StackLang.HolProg 64 :=
.seq NamedBody796_305 NamedBody796_310

def NamedBody796_312 : StackLang.HolProg 64 :=
.seq NamedBody796_302 NamedBody796_311

def NamedBody796_313 : StackLang.HolProg 64 :=
.seq NamedBody796_301 NamedBody796_312

def NamedBody796_314 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody796_315 : StackLang.HolProg 64 :=
.seq NamedBody796_313 NamedBody796_314

def NamedBody796_316 : StackLang.HolProg 64 :=
.call (some (NamedBody796_300, 1, 796, 8)) (Sum.inl 794) (some (NamedBody796_315, 796, 9))

def NamedBody796_317 : StackLang.HolProg 64 :=
.seq NamedBody796_279 NamedBody796_316

def NamedBody796_318 : StackLang.HolProg 64 :=
.seq NamedBody796_278 NamedBody796_317

def NamedBody796_319 : StackLang.HolProg 64 :=
.seq NamedBody796_277 NamedBody796_318

def NamedBody796_320 : StackLang.HolProg 64 :=
.seq NamedBody796_248 NamedBody796_319

def NamedBody796_321 : StackLang.HolProg 64 :=
.seq NamedBody796_245 NamedBody796_320

def NamedBody796_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_324 : StackLang.HolProg 64 :=
.seq NamedBody796_322 NamedBody796_323

def NamedBody796_325 : StackLang.HolProg 64 :=
.seq NamedBody796_321 NamedBody796_324

def NamedBody796_326 : StackLang.HolProg 64 :=
.seq NamedBody796_244 NamedBody796_325

def NamedBody796_327 : StackLang.HolProg 64 :=
.seq NamedBody796_223 NamedBody796_326

def NamedBody796_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_332 : StackLang.HolProg 64 :=
.seq NamedBody796_330 NamedBody796_331

def NamedBody796_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_335 : StackLang.HolProg 64 :=
.seq NamedBody796_333 NamedBody796_334

def NamedBody796_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_339 : StackLang.HolProg 64 :=
.seq NamedBody796_337 NamedBody796_338

def NamedBody796_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_341 : StackLang.HolProg 64 :=
.seq NamedBody796_339 NamedBody796_340

def NamedBody796_342 : StackLang.HolProg 64 :=
.seq NamedBody796_336 NamedBody796_341

def NamedBody796_343 : StackLang.HolProg 64 :=
.seq NamedBody796_335 NamedBody796_342

def NamedBody796_344 : StackLang.HolProg 64 :=
.seq NamedBody796_332 NamedBody796_343

def NamedBody796_345 : StackLang.HolProg 64 :=
.seq NamedBody796_329 NamedBody796_344

def NamedBody796_346 : StackLang.HolProg 64 :=
.seq NamedBody796_328 NamedBody796_345

def NamedBody796_347 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 5 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody796_327 NamedBody796_346

def NamedBody796_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody796_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody796_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody796_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody796_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody796_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody796_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody796_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody796_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody796_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_368 : StackLang.HolProg 64 :=
.seq NamedBody796_366 NamedBody796_367

def NamedBody796_369 : StackLang.HolProg 64 :=
.seq NamedBody796_365 NamedBody796_368

def NamedBody796_370 : StackLang.HolProg 64 :=
.seq NamedBody796_364 NamedBody796_369

def NamedBody796_371 : StackLang.HolProg 64 :=
.seq NamedBody796_363 NamedBody796_370

def NamedBody796_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3630#64)

def NamedBody796_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_375 : StackLang.HolProg 64 :=
.seq NamedBody796_373 NamedBody796_374

def NamedBody796_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody796_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody796_379 : StackLang.HolProg 64 :=
.seq NamedBody796_377 NamedBody796_378

def NamedBody796_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_381 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody796_379 NamedBody796_380

def NamedBody796_382 : StackLang.HolProg 64 :=
.seq NamedBody796_376 NamedBody796_381

def NamedBody796_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody796_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 11

def NamedBody796_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody796_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody796_392 : StackLang.HolProg 64 :=
.seq NamedBody796_390 NamedBody796_391

def NamedBody796_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody796_394 : StackLang.HolProg 64 :=
.seq NamedBody796_392 NamedBody796_393

def NamedBody796_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_396 : StackLang.HolProg 64 :=
.seq NamedBody796_394 NamedBody796_395

def NamedBody796_397 : StackLang.HolProg 64 :=
.seq NamedBody796_389 NamedBody796_396

def NamedBody796_398 : StackLang.HolProg 64 :=
.seq NamedBody796_388 NamedBody796_397

def NamedBody796_399 : StackLang.HolProg 64 :=
.seq NamedBody796_387 NamedBody796_398

def NamedBody796_400 : StackLang.HolProg 64 :=
.seq NamedBody796_386 NamedBody796_399

def NamedBody796_401 : StackLang.HolProg 64 :=
.seq NamedBody796_385 NamedBody796_400

def NamedBody796_402 : StackLang.HolProg 64 :=
.seq NamedBody796_384 NamedBody796_401

def NamedBody796_403 : StackLang.HolProg 64 :=
.seq NamedBody796_383 NamedBody796_402

def NamedBody796_404 : StackLang.HolProg 64 :=
.seq NamedBody796_382 NamedBody796_403

def NamedBody796_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_416 : StackLang.HolProg 64 :=
.seq NamedBody796_414 NamedBody796_415

def NamedBody796_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_420 : StackLang.HolProg 64 :=
.seq NamedBody796_418 NamedBody796_419

def NamedBody796_421 : StackLang.HolProg 64 :=
.seq NamedBody796_417 NamedBody796_420

def NamedBody796_422 : StackLang.HolProg 64 :=
.seq NamedBody796_416 NamedBody796_421

def NamedBody796_423 : StackLang.HolProg 64 :=
.seq NamedBody796_413 NamedBody796_422

def NamedBody796_424 : StackLang.HolProg 64 :=
.seq NamedBody796_412 NamedBody796_423

def NamedBody796_425 : StackLang.HolProg 64 :=
.seq NamedBody796_411 NamedBody796_424

def NamedBody796_426 : StackLang.HolProg 64 :=
.seq NamedBody796_410 NamedBody796_425

def NamedBody796_427 : StackLang.HolProg 64 :=
.seq NamedBody796_409 NamedBody796_426

def NamedBody796_428 : StackLang.HolProg 64 :=
.seq NamedBody796_408 NamedBody796_427

def NamedBody796_429 : StackLang.HolProg 64 :=
.seq NamedBody796_407 NamedBody796_428

def NamedBody796_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_435 : StackLang.HolProg 64 :=
.seq NamedBody796_433 NamedBody796_434

def NamedBody796_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody796_438 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_439 : StackLang.HolProg 64 :=
.seq NamedBody796_437 NamedBody796_438

def NamedBody796_440 : StackLang.HolProg 64 :=
.seq NamedBody796_436 NamedBody796_439

def NamedBody796_441 : StackLang.HolProg 64 :=
.seq NamedBody796_435 NamedBody796_440

def NamedBody796_442 : StackLang.HolProg 64 :=
.seq NamedBody796_432 NamedBody796_441

def NamedBody796_443 : StackLang.HolProg 64 :=
.seq NamedBody796_431 NamedBody796_442

def NamedBody796_444 : StackLang.HolProg 64 :=
.seq NamedBody796_430 NamedBody796_443

def NamedBody796_445 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody796_446 : StackLang.HolProg 64 :=
.seq NamedBody796_444 NamedBody796_445

def NamedBody796_447 : StackLang.HolProg 64 :=
.call (some (NamedBody796_429, 1, 796, 10)) (Sum.inl 795) (some (NamedBody796_446, 796, 11))

def NamedBody796_448 : StackLang.HolProg 64 :=
.seq NamedBody796_406 NamedBody796_447

def NamedBody796_449 : StackLang.HolProg 64 :=
.seq NamedBody796_405 NamedBody796_448

def NamedBody796_450 : StackLang.HolProg 64 :=
.seq NamedBody796_404 NamedBody796_449

def NamedBody796_451 : StackLang.HolProg 64 :=
.seq NamedBody796_375 NamedBody796_450

def NamedBody796_452 : StackLang.HolProg 64 :=
.seq NamedBody796_372 NamedBody796_451

def NamedBody796_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody796_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_456 : StackLang.HolProg 64 :=
.seq NamedBody796_454 NamedBody796_455

def NamedBody796_457 : StackLang.HolProg 64 :=
.seq NamedBody796_453 NamedBody796_456

def NamedBody796_458 : StackLang.HolProg 64 :=
.seq NamedBody796_452 NamedBody796_457

def NamedBody796_459 : StackLang.HolProg 64 :=
.seq NamedBody796_371 NamedBody796_458

def NamedBody796_460 : StackLang.HolProg 64 :=
.seq NamedBody796_362 NamedBody796_459

def NamedBody796_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_465 : StackLang.HolProg 64 :=
.seq NamedBody796_463 NamedBody796_464

def NamedBody796_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_467 : StackLang.HolProg 64 :=
.seq NamedBody796_465 NamedBody796_466

def NamedBody796_468 : StackLang.HolProg 64 :=
.seq NamedBody796_462 NamedBody796_467

def NamedBody796_469 : StackLang.HolProg 64 :=
.seq NamedBody796_461 NamedBody796_468

def NamedBody796_470 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody796_460 NamedBody796_469

def NamedBody796_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_472 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_476 : StackLang.HolProg 64 :=
.seq NamedBody796_474 NamedBody796_475

def NamedBody796_477 : StackLang.HolProg 64 :=
.seq NamedBody796_473 NamedBody796_476

def NamedBody796_478 : StackLang.HolProg 64 :=
.seq NamedBody796_472 NamedBody796_477

def NamedBody796_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody796_480 : StackLang.HolProg 64 :=
.seq NamedBody796_478 NamedBody796_479

def NamedBody796_481 : StackLang.HolProg 64 :=
.seq NamedBody796_471 NamedBody796_480

def NamedBody796_482 : StackLang.HolProg 64 :=
.seq NamedBody796_470 NamedBody796_481

def NamedBody796_483 : StackLang.HolProg 64 :=
.seq NamedBody796_361 NamedBody796_482

def NamedBody796_484 : StackLang.HolProg 64 :=
.seq NamedBody796_360 NamedBody796_483

def NamedBody796_485 : StackLang.HolProg 64 :=
.seq NamedBody796_359 NamedBody796_484

def NamedBody796_486 : StackLang.HolProg 64 :=
.seq NamedBody796_358 NamedBody796_485

def NamedBody796_487 : StackLang.HolProg 64 :=
.seq NamedBody796_357 NamedBody796_486

def NamedBody796_488 : StackLang.HolProg 64 :=
.seq NamedBody796_356 NamedBody796_487

def NamedBody796_489 : StackLang.HolProg 64 :=
.seq NamedBody796_355 NamedBody796_488

def NamedBody796_490 : StackLang.HolProg 64 :=
.seq NamedBody796_354 NamedBody796_489

def NamedBody796_491 : StackLang.HolProg 64 :=
.seq NamedBody796_353 NamedBody796_490

def NamedBody796_492 : StackLang.HolProg 64 :=
.seq NamedBody796_352 NamedBody796_491

def NamedBody796_493 : StackLang.HolProg 64 :=
.seq NamedBody796_351 NamedBody796_492

def NamedBody796_494 : StackLang.HolProg 64 :=
.seq NamedBody796_350 NamedBody796_493

def NamedBody796_495 : StackLang.HolProg 64 :=
.seq NamedBody796_349 NamedBody796_494

def NamedBody796_496 : StackLang.HolProg 64 :=
.seq NamedBody796_348 NamedBody796_495

def NamedBody796_497 : StackLang.HolProg 64 :=
.seq NamedBody796_347 NamedBody796_496

def NamedBody796_498 : StackLang.HolProg 64 :=
.seq NamedBody796_222 NamedBody796_497

def NamedBody796_499 : StackLang.HolProg 64 :=
.seq NamedBody796_221 NamedBody796_498

def NamedBody796_500 : StackLang.HolProg 64 :=
.seq NamedBody796_220 NamedBody796_499

def NamedBody796_501 : StackLang.HolProg 64 :=
.seq NamedBody796_219 NamedBody796_500

def NamedBody796_502 : StackLang.HolProg 64 :=
.seq NamedBody796_218 NamedBody796_501

def NamedBody796_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody796_505 : StackLang.HolProg 64 :=
.seq NamedBody796_503 NamedBody796_504

def NamedBody796_506 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody796_502 NamedBody796_505

def NamedBody796_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody796_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody796_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody796_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody796_514 : StackLang.HolProg 64 :=
.seq NamedBody796_512 NamedBody796_513

def NamedBody796_515 : StackLang.HolProg 64 :=
.seq NamedBody796_511 NamedBody796_514

def NamedBody796_516 : StackLang.HolProg 64 :=
.seq NamedBody796_510 NamedBody796_515

def NamedBody796_517 : StackLang.HolProg 64 :=
.seq NamedBody796_509 NamedBody796_516

def NamedBody796_518 : StackLang.HolProg 64 :=
.seq NamedBody796_508 NamedBody796_517

def NamedBody796_519 : StackLang.HolProg 64 :=
.seq NamedBody796_507 NamedBody796_518

def NamedBody796_520 : StackLang.HolProg 64 :=
.seq NamedBody796_506 NamedBody796_519

def NamedBody796_521 : StackLang.HolProg 64 :=
.seq NamedBody796_217 NamedBody796_520

def NamedBody796_522 : StackLang.HolProg 64 :=
.seq NamedBody796_216 NamedBody796_521

def NamedBody796_523 : StackLang.HolProg 64 :=
.loop NamedBody796_522

def NamedBody796_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody796_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_528 : StackLang.HolProg 64 :=
.seq NamedBody796_526 NamedBody796_527

def NamedBody796_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody796_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody796_531 : StackLang.HolProg 64 :=
.seq NamedBody796_529 NamedBody796_530

def NamedBody796_532 : StackLang.HolProg 64 :=
.seq NamedBody796_528 NamedBody796_531

def NamedBody796_533 : StackLang.HolProg 64 :=
.seq NamedBody796_525 NamedBody796_532

def NamedBody796_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3631#64)

def NamedBody796_536 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_537 : StackLang.HolProg 64 :=
.seq NamedBody796_535 NamedBody796_536

def NamedBody796_538 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_539 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody796_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody796_541 : StackLang.HolProg 64 :=
.seq NamedBody796_539 NamedBody796_540

def NamedBody796_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_543 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody796_541 NamedBody796_542

def NamedBody796_544 : StackLang.HolProg 64 :=
.seq NamedBody796_538 NamedBody796_543

def NamedBody796_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody796_546 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_547 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 13

def NamedBody796_548 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_549 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_550 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_551 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_552 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody796_553 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody796_554 : StackLang.HolProg 64 :=
.seq NamedBody796_552 NamedBody796_553

def NamedBody796_555 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody796_556 : StackLang.HolProg 64 :=
.seq NamedBody796_554 NamedBody796_555

def NamedBody796_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_558 : StackLang.HolProg 64 :=
.seq NamedBody796_556 NamedBody796_557

def NamedBody796_559 : StackLang.HolProg 64 :=
.seq NamedBody796_551 NamedBody796_558

def NamedBody796_560 : StackLang.HolProg 64 :=
.seq NamedBody796_550 NamedBody796_559

def NamedBody796_561 : StackLang.HolProg 64 :=
.seq NamedBody796_549 NamedBody796_560

def NamedBody796_562 : StackLang.HolProg 64 :=
.seq NamedBody796_548 NamedBody796_561

def NamedBody796_563 : StackLang.HolProg 64 :=
.seq NamedBody796_547 NamedBody796_562

def NamedBody796_564 : StackLang.HolProg 64 :=
.seq NamedBody796_546 NamedBody796_563

def NamedBody796_565 : StackLang.HolProg 64 :=
.seq NamedBody796_545 NamedBody796_564

def NamedBody796_566 : StackLang.HolProg 64 :=
.seq NamedBody796_544 NamedBody796_565

def NamedBody796_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_569 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_570 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_571 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_572 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_573 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody796_574 : StackLang.HolProg 64 :=
.seq NamedBody796_572 NamedBody796_573

def NamedBody796_575 : StackLang.HolProg 64 :=
.seq NamedBody796_571 NamedBody796_574

def NamedBody796_576 : StackLang.HolProg 64 :=
.seq NamedBody796_570 NamedBody796_575

def NamedBody796_577 : StackLang.HolProg 64 :=
.seq NamedBody796_569 NamedBody796_576

def NamedBody796_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 64#64))

def NamedBody796_579 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody796_580 : StackLang.HolProg 64 :=
.seq NamedBody796_578 NamedBody796_579

def NamedBody796_581 : StackLang.HolProg 64 :=
.call (some (NamedBody796_577, 1, 796, 12)) (Sum.inl 792) (some (NamedBody796_580, 796, 13))

def NamedBody796_582 : StackLang.HolProg 64 :=
.seq NamedBody796_568 NamedBody796_581

def NamedBody796_583 : StackLang.HolProg 64 :=
.seq NamedBody796_567 NamedBody796_582

def NamedBody796_584 : StackLang.HolProg 64 :=
.seq NamedBody796_566 NamedBody796_583

def NamedBody796_585 : StackLang.HolProg 64 :=
.seq NamedBody796_537 NamedBody796_584

def NamedBody796_586 : StackLang.HolProg 64 :=
.seq NamedBody796_534 NamedBody796_585

def NamedBody796_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody796_589 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_590 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3632#64)

def NamedBody796_591 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_592 : StackLang.HolProg 64 :=
.seq NamedBody796_590 NamedBody796_591

def NamedBody796_593 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_594 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody796_595 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody796_596 : StackLang.HolProg 64 :=
.seq NamedBody796_594 NamedBody796_595

def NamedBody796_597 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_598 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody796_596 NamedBody796_597

def NamedBody796_599 : StackLang.HolProg 64 :=
.seq NamedBody796_593 NamedBody796_598

def NamedBody796_600 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody796_601 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody796_602 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 796 15

def NamedBody796_603 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody796_604 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_605 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_606 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_607 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody796_608 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody796_609 : StackLang.HolProg 64 :=
.seq NamedBody796_607 NamedBody796_608

def NamedBody796_610 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody796_611 : StackLang.HolProg 64 :=
.seq NamedBody796_609 NamedBody796_610

def NamedBody796_612 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_613 : StackLang.HolProg 64 :=
.seq NamedBody796_611 NamedBody796_612

def NamedBody796_614 : StackLang.HolProg 64 :=
.seq NamedBody796_606 NamedBody796_613

def NamedBody796_615 : StackLang.HolProg 64 :=
.seq NamedBody796_605 NamedBody796_614

def NamedBody796_616 : StackLang.HolProg 64 :=
.seq NamedBody796_604 NamedBody796_615

def NamedBody796_617 : StackLang.HolProg 64 :=
.seq NamedBody796_603 NamedBody796_616

def NamedBody796_618 : StackLang.HolProg 64 :=
.seq NamedBody796_602 NamedBody796_617

def NamedBody796_619 : StackLang.HolProg 64 :=
.seq NamedBody796_601 NamedBody796_618

def NamedBody796_620 : StackLang.HolProg 64 :=
.seq NamedBody796_600 NamedBody796_619

def NamedBody796_621 : StackLang.HolProg 64 :=
.seq NamedBody796_599 NamedBody796_620

def NamedBody796_622 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_623 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_624 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_625 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody796_626 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody796_627 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody796_628 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_629 : StackLang.HolProg 64 :=
.seq NamedBody796_627 NamedBody796_628

def NamedBody796_630 : StackLang.HolProg 64 :=
.seq NamedBody796_626 NamedBody796_629

def NamedBody796_631 : StackLang.HolProg 64 :=
.seq NamedBody796_625 NamedBody796_630

def NamedBody796_632 : StackLang.HolProg 64 :=
.seq NamedBody796_624 NamedBody796_631

def NamedBody796_633 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 72#64))

def NamedBody796_634 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody796_635 : StackLang.HolProg 64 :=
.seq NamedBody796_633 NamedBody796_634

def NamedBody796_636 : StackLang.HolProg 64 :=
.call (some (NamedBody796_632, 1, 796, 14)) (Sum.inl 70) (some (NamedBody796_635, 796, 15))

def NamedBody796_637 : StackLang.HolProg 64 :=
.seq NamedBody796_623 NamedBody796_636

def NamedBody796_638 : StackLang.HolProg 64 :=
.seq NamedBody796_622 NamedBody796_637

def NamedBody796_639 : StackLang.HolProg 64 :=
.seq NamedBody796_621 NamedBody796_638

def NamedBody796_640 : StackLang.HolProg 64 :=
.seq NamedBody796_592 NamedBody796_639

def NamedBody796_641 : StackLang.HolProg 64 :=
.seq NamedBody796_589 NamedBody796_640

def NamedBody796_642 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody796_643 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody796_644 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody796_645 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 80#64)))

def NamedBody796_646 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody796_647 : StackLang.HolProg 64 :=
.seq NamedBody796_645 NamedBody796_646

def NamedBody796_648 : StackLang.HolProg 64 :=
.seq NamedBody796_644 NamedBody796_647

def NamedBody796_649 : StackLang.HolProg 64 :=
.seq NamedBody796_643 NamedBody796_648

def NamedBody796_650 : StackLang.HolProg 64 :=
.seq NamedBody796_642 NamedBody796_649

def NamedBody796_651 : StackLang.HolProg 64 :=
.seq NamedBody796_641 NamedBody796_650

def NamedBody796_652 : StackLang.HolProg 64 :=
.seq NamedBody796_588 NamedBody796_651

def NamedBody796_653 : StackLang.HolProg 64 :=
.seq NamedBody796_587 NamedBody796_652

def NamedBody796_654 : StackLang.HolProg 64 :=
.seq NamedBody796_586 NamedBody796_653

def NamedBody796_655 : StackLang.HolProg 64 :=
.seq NamedBody796_533 NamedBody796_654

def NamedBody796_656 : StackLang.HolProg 64 :=
.seq NamedBody796_524 NamedBody796_655

def NamedBody796_657 : StackLang.HolProg 64 :=
.seq NamedBody796_523 NamedBody796_656

def NamedBody796_658 : StackLang.HolProg 64 :=
.seq NamedBody796_215 NamedBody796_657

def NamedBody796_659 : StackLang.HolProg 64 :=
.seq NamedBody796_214 NamedBody796_658

def NamedBody796_660 : StackLang.HolProg 64 :=
.seq NamedBody796_213 NamedBody796_659

def NamedBody796_661 : StackLang.HolProg 64 :=
.seq NamedBody796_212 NamedBody796_660

def NamedBody796_662 : StackLang.HolProg 64 :=
.seq NamedBody796_211 NamedBody796_661

def NamedBody796_663 : StackLang.HolProg 64 :=
.seq NamedBody796_210 NamedBody796_662

def NamedBody796_664 : StackLang.HolProg 64 :=
.seq NamedBody796_209 NamedBody796_663

def NamedBody796_665 : StackLang.HolProg 64 :=
.seq NamedBody796_128 NamedBody796_664

def NamedBody796_666 : StackLang.HolProg 64 :=
.seq NamedBody796_125 NamedBody796_665

def NamedBody796_667 : StackLang.HolProg 64 :=
.seq NamedBody796_124 NamedBody796_666

def NamedBody796_668 : StackLang.HolProg 64 :=
.seq NamedBody796_71 NamedBody796_667

def NamedBody796_669 : StackLang.HolProg 64 :=
.seq NamedBody796_70 NamedBody796_668

def NamedBody796_670 : StackLang.HolProg 64 :=
.seq NamedBody796_69 NamedBody796_669

def NamedBody796_671 : StackLang.HolProg 64 :=
.seq NamedBody796_68 NamedBody796_670

def NamedBody796_672 : StackLang.HolProg 64 :=
.seq NamedBody796_15 NamedBody796_671

def NamedBody796_673 : StackLang.HolProg 64 :=
.seq NamedBody796_6 NamedBody796_672

def Named796 : Nat × StackLang.HolProg 64 := (796, NamedBody796_673)
theorem Named796_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed796 = Named796 := by
  with_unfolding_all rfl
#print axioms Named796_eq
end InitECandidate.Proofs.BackendStages
