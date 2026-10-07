import InitECandidate.Proofs.BackendStages.Removed277
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody277_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody277_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody277_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody277_3 : StackLang.HolProg 64 :=
.seq NamedBody277_1 NamedBody277_2

def NamedBody277_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody277_3 NamedBody277_4

def NamedBody277_6 : StackLang.HolProg 64 :=
.seq NamedBody277_0 NamedBody277_5

def NamedBody277_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody277_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody277_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody277_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody277_13 : StackLang.HolProg 64 :=
.seq NamedBody277_11 NamedBody277_12

def NamedBody277_14 : StackLang.HolProg 64 :=
.seq NamedBody277_10 NamedBody277_13

def NamedBody277_15 : StackLang.HolProg 64 :=
.seq NamedBody277_9 NamedBody277_14

def NamedBody277_16 : StackLang.HolProg 64 :=
.seq NamedBody277_8 NamedBody277_15

def NamedBody277_17 : StackLang.HolProg 64 :=
.seq NamedBody277_7 NamedBody277_16

def NamedBody277_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 710#64)

def NamedBody277_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_21 : StackLang.HolProg 64 :=
.seq NamedBody277_19 NamedBody277_20

def NamedBody277_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody277_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody277_25 : StackLang.HolProg 64 :=
.seq NamedBody277_23 NamedBody277_24

def NamedBody277_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody277_25 NamedBody277_26

def NamedBody277_28 : StackLang.HolProg 64 :=
.seq NamedBody277_22 NamedBody277_27

def NamedBody277_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody277_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 3

def NamedBody277_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody277_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody277_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody277_38 : StackLang.HolProg 64 :=
.seq NamedBody277_36 NamedBody277_37

def NamedBody277_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody277_40 : StackLang.HolProg 64 :=
.seq NamedBody277_38 NamedBody277_39

def NamedBody277_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_42 : StackLang.HolProg 64 :=
.seq NamedBody277_40 NamedBody277_41

def NamedBody277_43 : StackLang.HolProg 64 :=
.seq NamedBody277_35 NamedBody277_42

def NamedBody277_44 : StackLang.HolProg 64 :=
.seq NamedBody277_34 NamedBody277_43

def NamedBody277_45 : StackLang.HolProg 64 :=
.seq NamedBody277_33 NamedBody277_44

def NamedBody277_46 : StackLang.HolProg 64 :=
.seq NamedBody277_32 NamedBody277_45

def NamedBody277_47 : StackLang.HolProg 64 :=
.seq NamedBody277_31 NamedBody277_46

def NamedBody277_48 : StackLang.HolProg 64 :=
.seq NamedBody277_30 NamedBody277_47

def NamedBody277_49 : StackLang.HolProg 64 :=
.seq NamedBody277_29 NamedBody277_48

def NamedBody277_50 : StackLang.HolProg 64 :=
.seq NamedBody277_28 NamedBody277_49

def NamedBody277_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody277_58 : StackLang.HolProg 64 :=
.seq NamedBody277_56 NamedBody277_57

def NamedBody277_59 : StackLang.HolProg 64 :=
.seq NamedBody277_55 NamedBody277_58

def NamedBody277_60 : StackLang.HolProg 64 :=
.seq NamedBody277_54 NamedBody277_59

def NamedBody277_61 : StackLang.HolProg 64 :=
.seq NamedBody277_53 NamedBody277_60

def NamedBody277_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody277_64 : StackLang.HolProg 64 :=
.seq NamedBody277_62 NamedBody277_63

def NamedBody277_65 : StackLang.HolProg 64 :=
.call (some (NamedBody277_61, 1, 277, 2)) (Sum.inl 69) (some (NamedBody277_64, 277, 3))

def NamedBody277_66 : StackLang.HolProg 64 :=
.seq NamedBody277_52 NamedBody277_65

def NamedBody277_67 : StackLang.HolProg 64 :=
.seq NamedBody277_51 NamedBody277_66

def NamedBody277_68 : StackLang.HolProg 64 :=
.seq NamedBody277_50 NamedBody277_67

def NamedBody277_69 : StackLang.HolProg 64 :=
.seq NamedBody277_21 NamedBody277_68

def NamedBody277_70 : StackLang.HolProg 64 :=
.seq NamedBody277_18 NamedBody277_69

def NamedBody277_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody277_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody277_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody277_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 711#64)

def NamedBody277_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_77 : StackLang.HolProg 64 :=
.seq NamedBody277_75 NamedBody277_76

def NamedBody277_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody277_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody277_81 : StackLang.HolProg 64 :=
.seq NamedBody277_79 NamedBody277_80

def NamedBody277_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody277_81 NamedBody277_82

def NamedBody277_84 : StackLang.HolProg 64 :=
.seq NamedBody277_78 NamedBody277_83

def NamedBody277_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody277_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 5

def NamedBody277_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody277_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody277_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody277_94 : StackLang.HolProg 64 :=
.seq NamedBody277_92 NamedBody277_93

def NamedBody277_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody277_96 : StackLang.HolProg 64 :=
.seq NamedBody277_94 NamedBody277_95

def NamedBody277_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_98 : StackLang.HolProg 64 :=
.seq NamedBody277_96 NamedBody277_97

def NamedBody277_99 : StackLang.HolProg 64 :=
.seq NamedBody277_91 NamedBody277_98

def NamedBody277_100 : StackLang.HolProg 64 :=
.seq NamedBody277_90 NamedBody277_99

def NamedBody277_101 : StackLang.HolProg 64 :=
.seq NamedBody277_89 NamedBody277_100

def NamedBody277_102 : StackLang.HolProg 64 :=
.seq NamedBody277_88 NamedBody277_101

def NamedBody277_103 : StackLang.HolProg 64 :=
.seq NamedBody277_87 NamedBody277_102

def NamedBody277_104 : StackLang.HolProg 64 :=
.seq NamedBody277_86 NamedBody277_103

def NamedBody277_105 : StackLang.HolProg 64 :=
.seq NamedBody277_85 NamedBody277_104

def NamedBody277_106 : StackLang.HolProg 64 :=
.seq NamedBody277_84 NamedBody277_105

def NamedBody277_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody277_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody277_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody277_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_118 : StackLang.HolProg 64 :=
.seq NamedBody277_116 NamedBody277_117

def NamedBody277_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody277_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody277_121 : StackLang.HolProg 64 :=
.seq NamedBody277_119 NamedBody277_120

def NamedBody277_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody277_124 : StackLang.HolProg 64 :=
.seq NamedBody277_122 NamedBody277_123

def NamedBody277_125 : StackLang.HolProg 64 :=
.seq NamedBody277_121 NamedBody277_124

def NamedBody277_126 : StackLang.HolProg 64 :=
.seq NamedBody277_118 NamedBody277_125

def NamedBody277_127 : StackLang.HolProg 64 :=
.seq NamedBody277_115 NamedBody277_126

def NamedBody277_128 : StackLang.HolProg 64 :=
.seq NamedBody277_114 NamedBody277_127

def NamedBody277_129 : StackLang.HolProg 64 :=
.seq NamedBody277_113 NamedBody277_128

def NamedBody277_130 : StackLang.HolProg 64 :=
.seq NamedBody277_112 NamedBody277_129

def NamedBody277_131 : StackLang.HolProg 64 :=
.seq NamedBody277_111 NamedBody277_130

def NamedBody277_132 : StackLang.HolProg 64 :=
.seq NamedBody277_110 NamedBody277_131

def NamedBody277_133 : StackLang.HolProg 64 :=
.seq NamedBody277_109 NamedBody277_132

def NamedBody277_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody277_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody277_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_138 : StackLang.HolProg 64 :=
.seq NamedBody277_136 NamedBody277_137

def NamedBody277_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody277_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody277_141 : StackLang.HolProg 64 :=
.seq NamedBody277_139 NamedBody277_140

def NamedBody277_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody277_144 : StackLang.HolProg 64 :=
.seq NamedBody277_142 NamedBody277_143

def NamedBody277_145 : StackLang.HolProg 64 :=
.seq NamedBody277_141 NamedBody277_144

def NamedBody277_146 : StackLang.HolProg 64 :=
.seq NamedBody277_138 NamedBody277_145

def NamedBody277_147 : StackLang.HolProg 64 :=
.seq NamedBody277_135 NamedBody277_146

def NamedBody277_148 : StackLang.HolProg 64 :=
.seq NamedBody277_134 NamedBody277_147

def NamedBody277_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody277_150 : StackLang.HolProg 64 :=
.seq NamedBody277_148 NamedBody277_149

def NamedBody277_151 : StackLang.HolProg 64 :=
.call (some (NamedBody277_133, 1, 277, 4)) (Sum.inl 68) (some (NamedBody277_150, 277, 5))

def NamedBody277_152 : StackLang.HolProg 64 :=
.seq NamedBody277_108 NamedBody277_151

def NamedBody277_153 : StackLang.HolProg 64 :=
.seq NamedBody277_107 NamedBody277_152

def NamedBody277_154 : StackLang.HolProg 64 :=
.seq NamedBody277_106 NamedBody277_153

def NamedBody277_155 : StackLang.HolProg 64 :=
.seq NamedBody277_77 NamedBody277_154

def NamedBody277_156 : StackLang.HolProg 64 :=
.seq NamedBody277_74 NamedBody277_155

def NamedBody277_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody277_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody277_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody277_160 : StackLang.HolProg 64 :=
.seq NamedBody277_158 NamedBody277_159

def NamedBody277_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 712#64)

def NamedBody277_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_164 : StackLang.HolProg 64 :=
.seq NamedBody277_162 NamedBody277_163

def NamedBody277_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody277_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody277_168 : StackLang.HolProg 64 :=
.seq NamedBody277_166 NamedBody277_167

def NamedBody277_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody277_168 NamedBody277_169

def NamedBody277_171 : StackLang.HolProg 64 :=
.seq NamedBody277_165 NamedBody277_170

def NamedBody277_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody277_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 7

def NamedBody277_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody277_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody277_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody277_181 : StackLang.HolProg 64 :=
.seq NamedBody277_179 NamedBody277_180

def NamedBody277_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody277_183 : StackLang.HolProg 64 :=
.seq NamedBody277_181 NamedBody277_182

def NamedBody277_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_185 : StackLang.HolProg 64 :=
.seq NamedBody277_183 NamedBody277_184

def NamedBody277_186 : StackLang.HolProg 64 :=
.seq NamedBody277_178 NamedBody277_185

def NamedBody277_187 : StackLang.HolProg 64 :=
.seq NamedBody277_177 NamedBody277_186

def NamedBody277_188 : StackLang.HolProg 64 :=
.seq NamedBody277_176 NamedBody277_187

def NamedBody277_189 : StackLang.HolProg 64 :=
.seq NamedBody277_175 NamedBody277_188

def NamedBody277_190 : StackLang.HolProg 64 :=
.seq NamedBody277_174 NamedBody277_189

def NamedBody277_191 : StackLang.HolProg 64 :=
.seq NamedBody277_173 NamedBody277_190

def NamedBody277_192 : StackLang.HolProg 64 :=
.seq NamedBody277_172 NamedBody277_191

def NamedBody277_193 : StackLang.HolProg 64 :=
.seq NamedBody277_171 NamedBody277_192

def NamedBody277_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody277_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody277_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_204 : StackLang.HolProg 64 :=
.seq NamedBody277_202 NamedBody277_203

def NamedBody277_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody277_206 : StackLang.HolProg 64 :=
.seq NamedBody277_204 NamedBody277_205

def NamedBody277_207 : StackLang.HolProg 64 :=
.seq NamedBody277_201 NamedBody277_206

def NamedBody277_208 : StackLang.HolProg 64 :=
.seq NamedBody277_200 NamedBody277_207

def NamedBody277_209 : StackLang.HolProg 64 :=
.seq NamedBody277_199 NamedBody277_208

def NamedBody277_210 : StackLang.HolProg 64 :=
.seq NamedBody277_198 NamedBody277_209

def NamedBody277_211 : StackLang.HolProg 64 :=
.seq NamedBody277_197 NamedBody277_210

def NamedBody277_212 : StackLang.HolProg 64 :=
.seq NamedBody277_196 NamedBody277_211

def NamedBody277_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody277_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_216 : StackLang.HolProg 64 :=
.seq NamedBody277_214 NamedBody277_215

def NamedBody277_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody277_218 : StackLang.HolProg 64 :=
.seq NamedBody277_216 NamedBody277_217

def NamedBody277_219 : StackLang.HolProg 64 :=
.seq NamedBody277_213 NamedBody277_218

def NamedBody277_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody277_221 : StackLang.HolProg 64 :=
.seq NamedBody277_219 NamedBody277_220

def NamedBody277_222 : StackLang.HolProg 64 :=
.call (some (NamedBody277_212, 1, 277, 6)) (Sum.inl 148) (some (NamedBody277_221, 277, 7))

def NamedBody277_223 : StackLang.HolProg 64 :=
.seq NamedBody277_195 NamedBody277_222

def NamedBody277_224 : StackLang.HolProg 64 :=
.seq NamedBody277_194 NamedBody277_223

def NamedBody277_225 : StackLang.HolProg 64 :=
.seq NamedBody277_193 NamedBody277_224

def NamedBody277_226 : StackLang.HolProg 64 :=
.seq NamedBody277_164 NamedBody277_225

def NamedBody277_227 : StackLang.HolProg 64 :=
.seq NamedBody277_161 NamedBody277_226

def NamedBody277_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody277_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody277_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 713#64)

def NamedBody277_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_233 : StackLang.HolProg 64 :=
.seq NamedBody277_231 NamedBody277_232

def NamedBody277_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody277_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody277_237 : StackLang.HolProg 64 :=
.seq NamedBody277_235 NamedBody277_236

def NamedBody277_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody277_237 NamedBody277_238

def NamedBody277_240 : StackLang.HolProg 64 :=
.seq NamedBody277_234 NamedBody277_239

def NamedBody277_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody277_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 9

def NamedBody277_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody277_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody277_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody277_250 : StackLang.HolProg 64 :=
.seq NamedBody277_248 NamedBody277_249

def NamedBody277_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody277_252 : StackLang.HolProg 64 :=
.seq NamedBody277_250 NamedBody277_251

def NamedBody277_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_254 : StackLang.HolProg 64 :=
.seq NamedBody277_252 NamedBody277_253

def NamedBody277_255 : StackLang.HolProg 64 :=
.seq NamedBody277_247 NamedBody277_254

def NamedBody277_256 : StackLang.HolProg 64 :=
.seq NamedBody277_246 NamedBody277_255

def NamedBody277_257 : StackLang.HolProg 64 :=
.seq NamedBody277_245 NamedBody277_256

def NamedBody277_258 : StackLang.HolProg 64 :=
.seq NamedBody277_244 NamedBody277_257

def NamedBody277_259 : StackLang.HolProg 64 :=
.seq NamedBody277_243 NamedBody277_258

def NamedBody277_260 : StackLang.HolProg 64 :=
.seq NamedBody277_242 NamedBody277_259

def NamedBody277_261 : StackLang.HolProg 64 :=
.seq NamedBody277_241 NamedBody277_260

def NamedBody277_262 : StackLang.HolProg 64 :=
.seq NamedBody277_240 NamedBody277_261

def NamedBody277_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody277_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_271 : StackLang.HolProg 64 :=
.seq NamedBody277_269 NamedBody277_270

def NamedBody277_272 : StackLang.HolProg 64 :=
.seq NamedBody277_268 NamedBody277_271

def NamedBody277_273 : StackLang.HolProg 64 :=
.seq NamedBody277_267 NamedBody277_272

def NamedBody277_274 : StackLang.HolProg 64 :=
.seq NamedBody277_266 NamedBody277_273

def NamedBody277_275 : StackLang.HolProg 64 :=
.seq NamedBody277_265 NamedBody277_274

def NamedBody277_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody277_278 : StackLang.HolProg 64 :=
.seq NamedBody277_276 NamedBody277_277

def NamedBody277_279 : StackLang.HolProg 64 :=
.call (some (NamedBody277_275, 1, 277, 8)) (Sum.inl 176) (some (NamedBody277_278, 277, 9))

def NamedBody277_280 : StackLang.HolProg 64 :=
.seq NamedBody277_264 NamedBody277_279

def NamedBody277_281 : StackLang.HolProg 64 :=
.seq NamedBody277_263 NamedBody277_280

def NamedBody277_282 : StackLang.HolProg 64 :=
.seq NamedBody277_262 NamedBody277_281

def NamedBody277_283 : StackLang.HolProg 64 :=
.seq NamedBody277_233 NamedBody277_282

def NamedBody277_284 : StackLang.HolProg 64 :=
.seq NamedBody277_230 NamedBody277_283

def NamedBody277_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody277_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody277_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_288 : StackLang.HolProg 64 :=
.seq NamedBody277_286 NamedBody277_287

def NamedBody277_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 714#64)

def NamedBody277_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_292 : StackLang.HolProg 64 :=
.seq NamedBody277_290 NamedBody277_291

def NamedBody277_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody277_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody277_296 : StackLang.HolProg 64 :=
.seq NamedBody277_294 NamedBody277_295

def NamedBody277_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_298 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody277_296 NamedBody277_297

def NamedBody277_299 : StackLang.HolProg 64 :=
.seq NamedBody277_293 NamedBody277_298

def NamedBody277_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody277_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody277_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 277 11

def NamedBody277_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody277_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody277_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody277_309 : StackLang.HolProg 64 :=
.seq NamedBody277_307 NamedBody277_308

def NamedBody277_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody277_311 : StackLang.HolProg 64 :=
.seq NamedBody277_309 NamedBody277_310

def NamedBody277_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_313 : StackLang.HolProg 64 :=
.seq NamedBody277_311 NamedBody277_312

def NamedBody277_314 : StackLang.HolProg 64 :=
.seq NamedBody277_306 NamedBody277_313

def NamedBody277_315 : StackLang.HolProg 64 :=
.seq NamedBody277_305 NamedBody277_314

def NamedBody277_316 : StackLang.HolProg 64 :=
.seq NamedBody277_304 NamedBody277_315

def NamedBody277_317 : StackLang.HolProg 64 :=
.seq NamedBody277_303 NamedBody277_316

def NamedBody277_318 : StackLang.HolProg 64 :=
.seq NamedBody277_302 NamedBody277_317

def NamedBody277_319 : StackLang.HolProg 64 :=
.seq NamedBody277_301 NamedBody277_318

def NamedBody277_320 : StackLang.HolProg 64 :=
.seq NamedBody277_300 NamedBody277_319

def NamedBody277_321 : StackLang.HolProg 64 :=
.seq NamedBody277_299 NamedBody277_320

def NamedBody277_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody277_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody277_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody277_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody277_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody277_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_330 : StackLang.HolProg 64 :=
.seq NamedBody277_328 NamedBody277_329

def NamedBody277_331 : StackLang.HolProg 64 :=
.seq NamedBody277_327 NamedBody277_330

def NamedBody277_332 : StackLang.HolProg 64 :=
.seq NamedBody277_326 NamedBody277_331

def NamedBody277_333 : StackLang.HolProg 64 :=
.seq NamedBody277_325 NamedBody277_332

def NamedBody277_334 : StackLang.HolProg 64 :=
.seq NamedBody277_324 NamedBody277_333

def NamedBody277_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody277_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody277_337 : StackLang.HolProg 64 :=
.seq NamedBody277_335 NamedBody277_336

def NamedBody277_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody277_339 : StackLang.HolProg 64 :=
.seq NamedBody277_337 NamedBody277_338

def NamedBody277_340 : StackLang.HolProg 64 :=
.call (some (NamedBody277_334, 1, 277, 10)) (Sum.inl 70) (some (NamedBody277_339, 277, 11))

def NamedBody277_341 : StackLang.HolProg 64 :=
.seq NamedBody277_323 NamedBody277_340

def NamedBody277_342 : StackLang.HolProg 64 :=
.seq NamedBody277_322 NamedBody277_341

def NamedBody277_343 : StackLang.HolProg 64 :=
.seq NamedBody277_321 NamedBody277_342

def NamedBody277_344 : StackLang.HolProg 64 :=
.seq NamedBody277_292 NamedBody277_343

def NamedBody277_345 : StackLang.HolProg 64 :=
.seq NamedBody277_289 NamedBody277_344

def NamedBody277_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody277_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody277_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody277_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody277_350 : StackLang.HolProg 64 :=
.seq NamedBody277_348 NamedBody277_349

def NamedBody277_351 : StackLang.HolProg 64 :=
.seq NamedBody277_347 NamedBody277_350

def NamedBody277_352 : StackLang.HolProg 64 :=
.seq NamedBody277_346 NamedBody277_351

def NamedBody277_353 : StackLang.HolProg 64 :=
.seq NamedBody277_345 NamedBody277_352

def NamedBody277_354 : StackLang.HolProg 64 :=
.seq NamedBody277_288 NamedBody277_353

def NamedBody277_355 : StackLang.HolProg 64 :=
.seq NamedBody277_285 NamedBody277_354

def NamedBody277_356 : StackLang.HolProg 64 :=
.seq NamedBody277_284 NamedBody277_355

def NamedBody277_357 : StackLang.HolProg 64 :=
.seq NamedBody277_229 NamedBody277_356

def NamedBody277_358 : StackLang.HolProg 64 :=
.seq NamedBody277_228 NamedBody277_357

def NamedBody277_359 : StackLang.HolProg 64 :=
.seq NamedBody277_227 NamedBody277_358

def NamedBody277_360 : StackLang.HolProg 64 :=
.seq NamedBody277_160 NamedBody277_359

def NamedBody277_361 : StackLang.HolProg 64 :=
.seq NamedBody277_157 NamedBody277_360

def NamedBody277_362 : StackLang.HolProg 64 :=
.seq NamedBody277_156 NamedBody277_361

def NamedBody277_363 : StackLang.HolProg 64 :=
.seq NamedBody277_73 NamedBody277_362

def NamedBody277_364 : StackLang.HolProg 64 :=
.seq NamedBody277_72 NamedBody277_363

def NamedBody277_365 : StackLang.HolProg 64 :=
.seq NamedBody277_71 NamedBody277_364

def NamedBody277_366 : StackLang.HolProg 64 :=
.seq NamedBody277_70 NamedBody277_365

def NamedBody277_367 : StackLang.HolProg 64 :=
.seq NamedBody277_17 NamedBody277_366

def NamedBody277_368 : StackLang.HolProg 64 :=
.seq NamedBody277_6 NamedBody277_367

def Named277 : Nat × StackLang.HolProg 64 := (277, NamedBody277_368)
theorem Named277_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed277 = Named277 := by
  with_unfolding_all rfl
#print axioms Named277_eq
end InitECandidate.Proofs.BackendStages
