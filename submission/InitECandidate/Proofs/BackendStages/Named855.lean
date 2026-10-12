import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed855
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody855_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody855_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_3 : StackLang.HolProg 64 :=
.seq NamedBody855_1 NamedBody855_2

def NamedBody855_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_3 NamedBody855_4

def NamedBody855_6 : StackLang.HolProg 64 :=
.seq NamedBody855_0 NamedBody855_5

def NamedBody855_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody855_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody855_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody855_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_13 : StackLang.HolProg 64 :=
.seq NamedBody855_11 NamedBody855_12

def NamedBody855_14 : StackLang.HolProg 64 :=
.seq NamedBody855_10 NamedBody855_13

def NamedBody855_15 : StackLang.HolProg 64 :=
.seq NamedBody855_9 NamedBody855_14

def NamedBody855_16 : StackLang.HolProg 64 :=
.seq NamedBody855_8 NamedBody855_15

def NamedBody855_17 : StackLang.HolProg 64 :=
.seq NamedBody855_7 NamedBody855_16

def NamedBody855_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4227#64)

def NamedBody855_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_21 : StackLang.HolProg 64 :=
.seq NamedBody855_19 NamedBody855_20

def NamedBody855_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_25 : StackLang.HolProg 64 :=
.seq NamedBody855_23 NamedBody855_24

def NamedBody855_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_25 NamedBody855_26

def NamedBody855_28 : StackLang.HolProg 64 :=
.seq NamedBody855_22 NamedBody855_27

def NamedBody855_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody855_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 3

def NamedBody855_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody855_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody855_38 : StackLang.HolProg 64 :=
.seq NamedBody855_36 NamedBody855_37

def NamedBody855_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody855_40 : StackLang.HolProg 64 :=
.seq NamedBody855_38 NamedBody855_39

def NamedBody855_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_42 : StackLang.HolProg 64 :=
.seq NamedBody855_40 NamedBody855_41

def NamedBody855_43 : StackLang.HolProg 64 :=
.seq NamedBody855_35 NamedBody855_42

def NamedBody855_44 : StackLang.HolProg 64 :=
.seq NamedBody855_34 NamedBody855_43

def NamedBody855_45 : StackLang.HolProg 64 :=
.seq NamedBody855_33 NamedBody855_44

def NamedBody855_46 : StackLang.HolProg 64 :=
.seq NamedBody855_32 NamedBody855_45

def NamedBody855_47 : StackLang.HolProg 64 :=
.seq NamedBody855_31 NamedBody855_46

def NamedBody855_48 : StackLang.HolProg 64 :=
.seq NamedBody855_30 NamedBody855_47

def NamedBody855_49 : StackLang.HolProg 64 :=
.seq NamedBody855_29 NamedBody855_48

def NamedBody855_50 : StackLang.HolProg 64 :=
.seq NamedBody855_28 NamedBody855_49

def NamedBody855_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody855_58 : StackLang.HolProg 64 :=
.seq NamedBody855_56 NamedBody855_57

def NamedBody855_59 : StackLang.HolProg 64 :=
.seq NamedBody855_55 NamedBody855_58

def NamedBody855_60 : StackLang.HolProg 64 :=
.seq NamedBody855_54 NamedBody855_59

def NamedBody855_61 : StackLang.HolProg 64 :=
.seq NamedBody855_53 NamedBody855_60

def NamedBody855_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody855_64 : StackLang.HolProg 64 :=
.seq NamedBody855_62 NamedBody855_63

def NamedBody855_65 : StackLang.HolProg 64 :=
.call (some (NamedBody855_61, 1, 855, 2)) (Sum.inl 853) (some (NamedBody855_64, 855, 3))

def NamedBody855_66 : StackLang.HolProg 64 :=
.seq NamedBody855_52 NamedBody855_65

def NamedBody855_67 : StackLang.HolProg 64 :=
.seq NamedBody855_51 NamedBody855_66

def NamedBody855_68 : StackLang.HolProg 64 :=
.seq NamedBody855_50 NamedBody855_67

def NamedBody855_69 : StackLang.HolProg 64 :=
.seq NamedBody855_21 NamedBody855_68

def NamedBody855_70 : StackLang.HolProg 64 :=
.seq NamedBody855_18 NamedBody855_69

def NamedBody855_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 400#64)))

def NamedBody855_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4228#64)

def NamedBody855_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_78 : StackLang.HolProg 64 :=
.seq NamedBody855_76 NamedBody855_77

def NamedBody855_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_82 : StackLang.HolProg 64 :=
.seq NamedBody855_80 NamedBody855_81

def NamedBody855_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_82 NamedBody855_83

def NamedBody855_85 : StackLang.HolProg 64 :=
.seq NamedBody855_79 NamedBody855_84

def NamedBody855_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody855_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 5

def NamedBody855_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody855_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody855_95 : StackLang.HolProg 64 :=
.seq NamedBody855_93 NamedBody855_94

def NamedBody855_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody855_97 : StackLang.HolProg 64 :=
.seq NamedBody855_95 NamedBody855_96

def NamedBody855_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_99 : StackLang.HolProg 64 :=
.seq NamedBody855_97 NamedBody855_98

def NamedBody855_100 : StackLang.HolProg 64 :=
.seq NamedBody855_92 NamedBody855_99

def NamedBody855_101 : StackLang.HolProg 64 :=
.seq NamedBody855_91 NamedBody855_100

def NamedBody855_102 : StackLang.HolProg 64 :=
.seq NamedBody855_90 NamedBody855_101

def NamedBody855_103 : StackLang.HolProg 64 :=
.seq NamedBody855_89 NamedBody855_102

def NamedBody855_104 : StackLang.HolProg 64 :=
.seq NamedBody855_88 NamedBody855_103

def NamedBody855_105 : StackLang.HolProg 64 :=
.seq NamedBody855_87 NamedBody855_104

def NamedBody855_106 : StackLang.HolProg 64 :=
.seq NamedBody855_86 NamedBody855_105

def NamedBody855_107 : StackLang.HolProg 64 :=
.seq NamedBody855_85 NamedBody855_106

def NamedBody855_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody855_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_117 : StackLang.HolProg 64 :=
.seq NamedBody855_115 NamedBody855_116

def NamedBody855_118 : StackLang.HolProg 64 :=
.seq NamedBody855_114 NamedBody855_117

def NamedBody855_119 : StackLang.HolProg 64 :=
.seq NamedBody855_113 NamedBody855_118

def NamedBody855_120 : StackLang.HolProg 64 :=
.seq NamedBody855_112 NamedBody855_119

def NamedBody855_121 : StackLang.HolProg 64 :=
.seq NamedBody855_111 NamedBody855_120

def NamedBody855_122 : StackLang.HolProg 64 :=
.seq NamedBody855_110 NamedBody855_121

def NamedBody855_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_125 : StackLang.HolProg 64 :=
.seq NamedBody855_123 NamedBody855_124

def NamedBody855_126 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody855_127 : StackLang.HolProg 64 :=
.seq NamedBody855_125 NamedBody855_126

def NamedBody855_128 : StackLang.HolProg 64 :=
.call (some (NamedBody855_122, 1, 855, 4)) (Sum.inl 68) (some (NamedBody855_127, 855, 5))

def NamedBody855_129 : StackLang.HolProg 64 :=
.seq NamedBody855_109 NamedBody855_128

def NamedBody855_130 : StackLang.HolProg 64 :=
.seq NamedBody855_108 NamedBody855_129

def NamedBody855_131 : StackLang.HolProg 64 :=
.seq NamedBody855_107 NamedBody855_130

def NamedBody855_132 : StackLang.HolProg 64 :=
.seq NamedBody855_78 NamedBody855_131

def NamedBody855_133 : StackLang.HolProg 64 :=
.seq NamedBody855_75 NamedBody855_132

def NamedBody855_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody855_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody855_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody855_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody855_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody855_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_146 : StackLang.HolProg 64 :=
.seq NamedBody855_144 NamedBody855_145

def NamedBody855_147 : StackLang.HolProg 64 :=
.seq NamedBody855_143 NamedBody855_146

def NamedBody855_148 : StackLang.HolProg 64 :=
.seq NamedBody855_142 NamedBody855_147

def NamedBody855_149 : StackLang.HolProg 64 :=
.seq NamedBody855_141 NamedBody855_148

def NamedBody855_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 128#64)

def NamedBody855_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody855_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_155 : StackLang.HolProg 64 :=
.seq NamedBody855_153 NamedBody855_154

def NamedBody855_156 : StackLang.HolProg 64 :=
.seq NamedBody855_152 NamedBody855_155

def NamedBody855_157 : StackLang.HolProg 64 :=
.seq NamedBody855_151 NamedBody855_156

def NamedBody855_158 : StackLang.HolProg 64 :=
.seq NamedBody855_150 NamedBody855_157

def NamedBody855_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody855_149 NamedBody855_158

def NamedBody855_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody855_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_165 : StackLang.HolProg 64 :=
.seq NamedBody855_163 NamedBody855_164

def NamedBody855_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4229#64)

def NamedBody855_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_169 : StackLang.HolProg 64 :=
.seq NamedBody855_167 NamedBody855_168

def NamedBody855_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_173 : StackLang.HolProg 64 :=
.seq NamedBody855_171 NamedBody855_172

def NamedBody855_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_175 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_173 NamedBody855_174

def NamedBody855_176 : StackLang.HolProg 64 :=
.seq NamedBody855_170 NamedBody855_175

def NamedBody855_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody855_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 7

def NamedBody855_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody855_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody855_186 : StackLang.HolProg 64 :=
.seq NamedBody855_184 NamedBody855_185

def NamedBody855_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody855_188 : StackLang.HolProg 64 :=
.seq NamedBody855_186 NamedBody855_187

def NamedBody855_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_190 : StackLang.HolProg 64 :=
.seq NamedBody855_188 NamedBody855_189

def NamedBody855_191 : StackLang.HolProg 64 :=
.seq NamedBody855_183 NamedBody855_190

def NamedBody855_192 : StackLang.HolProg 64 :=
.seq NamedBody855_182 NamedBody855_191

def NamedBody855_193 : StackLang.HolProg 64 :=
.seq NamedBody855_181 NamedBody855_192

def NamedBody855_194 : StackLang.HolProg 64 :=
.seq NamedBody855_180 NamedBody855_193

def NamedBody855_195 : StackLang.HolProg 64 :=
.seq NamedBody855_179 NamedBody855_194

def NamedBody855_196 : StackLang.HolProg 64 :=
.seq NamedBody855_178 NamedBody855_195

def NamedBody855_197 : StackLang.HolProg 64 :=
.seq NamedBody855_177 NamedBody855_196

def NamedBody855_198 : StackLang.HolProg 64 :=
.seq NamedBody855_176 NamedBody855_197

def NamedBody855_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody855_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_207 : StackLang.HolProg 64 :=
.seq NamedBody855_205 NamedBody855_206

def NamedBody855_208 : StackLang.HolProg 64 :=
.seq NamedBody855_204 NamedBody855_207

def NamedBody855_209 : StackLang.HolProg 64 :=
.seq NamedBody855_203 NamedBody855_208

def NamedBody855_210 : StackLang.HolProg 64 :=
.seq NamedBody855_202 NamedBody855_209

def NamedBody855_211 : StackLang.HolProg 64 :=
.seq NamedBody855_201 NamedBody855_210

def NamedBody855_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_213 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody855_214 : StackLang.HolProg 64 :=
.seq NamedBody855_212 NamedBody855_213

def NamedBody855_215 : StackLang.HolProg 64 :=
.call (some (NamedBody855_211, 1, 855, 6)) (Sum.inl 177) (some (NamedBody855_214, 855, 7))

def NamedBody855_216 : StackLang.HolProg 64 :=
.seq NamedBody855_200 NamedBody855_215

def NamedBody855_217 : StackLang.HolProg 64 :=
.seq NamedBody855_199 NamedBody855_216

def NamedBody855_218 : StackLang.HolProg 64 :=
.seq NamedBody855_198 NamedBody855_217

def NamedBody855_219 : StackLang.HolProg 64 :=
.seq NamedBody855_169 NamedBody855_218

def NamedBody855_220 : StackLang.HolProg 64 :=
.seq NamedBody855_166 NamedBody855_219

def NamedBody855_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody855_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 256#64)

def NamedBody855_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4230#64)

def NamedBody855_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_230 : StackLang.HolProg 64 :=
.seq NamedBody855_228 NamedBody855_229

def NamedBody855_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_234 : StackLang.HolProg 64 :=
.seq NamedBody855_232 NamedBody855_233

def NamedBody855_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_236 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_234 NamedBody855_235

def NamedBody855_237 : StackLang.HolProg 64 :=
.seq NamedBody855_231 NamedBody855_236

def NamedBody855_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody855_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 9

def NamedBody855_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody855_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody855_247 : StackLang.HolProg 64 :=
.seq NamedBody855_245 NamedBody855_246

def NamedBody855_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody855_249 : StackLang.HolProg 64 :=
.seq NamedBody855_247 NamedBody855_248

def NamedBody855_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_251 : StackLang.HolProg 64 :=
.seq NamedBody855_249 NamedBody855_250

def NamedBody855_252 : StackLang.HolProg 64 :=
.seq NamedBody855_244 NamedBody855_251

def NamedBody855_253 : StackLang.HolProg 64 :=
.seq NamedBody855_243 NamedBody855_252

def NamedBody855_254 : StackLang.HolProg 64 :=
.seq NamedBody855_242 NamedBody855_253

def NamedBody855_255 : StackLang.HolProg 64 :=
.seq NamedBody855_241 NamedBody855_254

def NamedBody855_256 : StackLang.HolProg 64 :=
.seq NamedBody855_240 NamedBody855_255

def NamedBody855_257 : StackLang.HolProg 64 :=
.seq NamedBody855_239 NamedBody855_256

def NamedBody855_258 : StackLang.HolProg 64 :=
.seq NamedBody855_238 NamedBody855_257

def NamedBody855_259 : StackLang.HolProg 64 :=
.seq NamedBody855_237 NamedBody855_258

def NamedBody855_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody855_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_268 : StackLang.HolProg 64 :=
.seq NamedBody855_266 NamedBody855_267

def NamedBody855_269 : StackLang.HolProg 64 :=
.seq NamedBody855_265 NamedBody855_268

def NamedBody855_270 : StackLang.HolProg 64 :=
.seq NamedBody855_264 NamedBody855_269

def NamedBody855_271 : StackLang.HolProg 64 :=
.seq NamedBody855_263 NamedBody855_270

def NamedBody855_272 : StackLang.HolProg 64 :=
.seq NamedBody855_262 NamedBody855_271

def NamedBody855_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_274 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody855_275 : StackLang.HolProg 64 :=
.seq NamedBody855_273 NamedBody855_274

def NamedBody855_276 : StackLang.HolProg 64 :=
.call (some (NamedBody855_272, 1, 855, 8)) (Sum.inl 68) (some (NamedBody855_275, 855, 9))

def NamedBody855_277 : StackLang.HolProg 64 :=
.seq NamedBody855_261 NamedBody855_276

def NamedBody855_278 : StackLang.HolProg 64 :=
.seq NamedBody855_260 NamedBody855_277

def NamedBody855_279 : StackLang.HolProg 64 :=
.seq NamedBody855_259 NamedBody855_278

def NamedBody855_280 : StackLang.HolProg 64 :=
.seq NamedBody855_230 NamedBody855_279

def NamedBody855_281 : StackLang.HolProg 64 :=
.seq NamedBody855_227 NamedBody855_280

def NamedBody855_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody855_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_286 : StackLang.HolProg 64 :=
.seq NamedBody855_284 NamedBody855_285

def NamedBody855_287 : StackLang.HolProg 64 :=
.seq NamedBody855_283 NamedBody855_286

def NamedBody855_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4231#64)

def NamedBody855_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_291 : StackLang.HolProg 64 :=
.seq NamedBody855_289 NamedBody855_290

def NamedBody855_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_295 : StackLang.HolProg 64 :=
.seq NamedBody855_293 NamedBody855_294

def NamedBody855_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_297 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_295 NamedBody855_296

def NamedBody855_298 : StackLang.HolProg 64 :=
.seq NamedBody855_292 NamedBody855_297

def NamedBody855_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody855_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 11

def NamedBody855_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody855_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody855_308 : StackLang.HolProg 64 :=
.seq NamedBody855_306 NamedBody855_307

def NamedBody855_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody855_310 : StackLang.HolProg 64 :=
.seq NamedBody855_308 NamedBody855_309

def NamedBody855_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_312 : StackLang.HolProg 64 :=
.seq NamedBody855_310 NamedBody855_311

def NamedBody855_313 : StackLang.HolProg 64 :=
.seq NamedBody855_305 NamedBody855_312

def NamedBody855_314 : StackLang.HolProg 64 :=
.seq NamedBody855_304 NamedBody855_313

def NamedBody855_315 : StackLang.HolProg 64 :=
.seq NamedBody855_303 NamedBody855_314

def NamedBody855_316 : StackLang.HolProg 64 :=
.seq NamedBody855_302 NamedBody855_315

def NamedBody855_317 : StackLang.HolProg 64 :=
.seq NamedBody855_301 NamedBody855_316

def NamedBody855_318 : StackLang.HolProg 64 :=
.seq NamedBody855_300 NamedBody855_317

def NamedBody855_319 : StackLang.HolProg 64 :=
.seq NamedBody855_299 NamedBody855_318

def NamedBody855_320 : StackLang.HolProg 64 :=
.seq NamedBody855_298 NamedBody855_319

def NamedBody855_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_329 : StackLang.HolProg 64 :=
.seq NamedBody855_327 NamedBody855_328

def NamedBody855_330 : StackLang.HolProg 64 :=
.seq NamedBody855_326 NamedBody855_329

def NamedBody855_331 : StackLang.HolProg 64 :=
.seq NamedBody855_325 NamedBody855_330

def NamedBody855_332 : StackLang.HolProg 64 :=
.seq NamedBody855_324 NamedBody855_331

def NamedBody855_333 : StackLang.HolProg 64 :=
.seq NamedBody855_323 NamedBody855_332

def NamedBody855_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_336 : StackLang.HolProg 64 :=
.seq NamedBody855_334 NamedBody855_335

def NamedBody855_337 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody855_338 : StackLang.HolProg 64 :=
.seq NamedBody855_336 NamedBody855_337

def NamedBody855_339 : StackLang.HolProg 64 :=
.call (some (NamedBody855_333, 1, 855, 10)) (Sum.inl 851) (some (NamedBody855_338, 855, 11))

def NamedBody855_340 : StackLang.HolProg 64 :=
.seq NamedBody855_322 NamedBody855_339

def NamedBody855_341 : StackLang.HolProg 64 :=
.seq NamedBody855_321 NamedBody855_340

def NamedBody855_342 : StackLang.HolProg 64 :=
.seq NamedBody855_320 NamedBody855_341

def NamedBody855_343 : StackLang.HolProg 64 :=
.seq NamedBody855_291 NamedBody855_342

def NamedBody855_344 : StackLang.HolProg 64 :=
.seq NamedBody855_288 NamedBody855_343

def NamedBody855_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody855_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 256#64)

def NamedBody855_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4232#64)

def NamedBody855_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_352 : StackLang.HolProg 64 :=
.seq NamedBody855_350 NamedBody855_351

def NamedBody855_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_356 : StackLang.HolProg 64 :=
.seq NamedBody855_354 NamedBody855_355

def NamedBody855_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_358 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_356 NamedBody855_357

def NamedBody855_359 : StackLang.HolProg 64 :=
.seq NamedBody855_353 NamedBody855_358

def NamedBody855_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody855_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 13

def NamedBody855_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody855_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody855_369 : StackLang.HolProg 64 :=
.seq NamedBody855_367 NamedBody855_368

def NamedBody855_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody855_371 : StackLang.HolProg 64 :=
.seq NamedBody855_369 NamedBody855_370

def NamedBody855_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_373 : StackLang.HolProg 64 :=
.seq NamedBody855_371 NamedBody855_372

def NamedBody855_374 : StackLang.HolProg 64 :=
.seq NamedBody855_366 NamedBody855_373

def NamedBody855_375 : StackLang.HolProg 64 :=
.seq NamedBody855_365 NamedBody855_374

def NamedBody855_376 : StackLang.HolProg 64 :=
.seq NamedBody855_364 NamedBody855_375

def NamedBody855_377 : StackLang.HolProg 64 :=
.seq NamedBody855_363 NamedBody855_376

def NamedBody855_378 : StackLang.HolProg 64 :=
.seq NamedBody855_362 NamedBody855_377

def NamedBody855_379 : StackLang.HolProg 64 :=
.seq NamedBody855_361 NamedBody855_378

def NamedBody855_380 : StackLang.HolProg 64 :=
.seq NamedBody855_360 NamedBody855_379

def NamedBody855_381 : StackLang.HolProg 64 :=
.seq NamedBody855_359 NamedBody855_380

def NamedBody855_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody855_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_392 : StackLang.HolProg 64 :=
.seq NamedBody855_390 NamedBody855_391

def NamedBody855_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody855_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_395 : StackLang.HolProg 64 :=
.seq NamedBody855_393 NamedBody855_394

def NamedBody855_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_397 : StackLang.HolProg 64 :=
.seq NamedBody855_395 NamedBody855_396

def NamedBody855_398 : StackLang.HolProg 64 :=
.seq NamedBody855_392 NamedBody855_397

def NamedBody855_399 : StackLang.HolProg 64 :=
.seq NamedBody855_389 NamedBody855_398

def NamedBody855_400 : StackLang.HolProg 64 :=
.seq NamedBody855_388 NamedBody855_399

def NamedBody855_401 : StackLang.HolProg 64 :=
.seq NamedBody855_387 NamedBody855_400

def NamedBody855_402 : StackLang.HolProg 64 :=
.seq NamedBody855_386 NamedBody855_401

def NamedBody855_403 : StackLang.HolProg 64 :=
.seq NamedBody855_385 NamedBody855_402

def NamedBody855_404 : StackLang.HolProg 64 :=
.seq NamedBody855_384 NamedBody855_403

def NamedBody855_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_408 : StackLang.HolProg 64 :=
.seq NamedBody855_406 NamedBody855_407

def NamedBody855_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody855_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_411 : StackLang.HolProg 64 :=
.seq NamedBody855_409 NamedBody855_410

def NamedBody855_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_413 : StackLang.HolProg 64 :=
.seq NamedBody855_411 NamedBody855_412

def NamedBody855_414 : StackLang.HolProg 64 :=
.seq NamedBody855_408 NamedBody855_413

def NamedBody855_415 : StackLang.HolProg 64 :=
.seq NamedBody855_405 NamedBody855_414

def NamedBody855_416 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody855_417 : StackLang.HolProg 64 :=
.seq NamedBody855_415 NamedBody855_416

def NamedBody855_418 : StackLang.HolProg 64 :=
.call (some (NamedBody855_404, 1, 855, 12)) (Sum.inl 176) (some (NamedBody855_417, 855, 13))

def NamedBody855_419 : StackLang.HolProg 64 :=
.seq NamedBody855_383 NamedBody855_418

def NamedBody855_420 : StackLang.HolProg 64 :=
.seq NamedBody855_382 NamedBody855_419

def NamedBody855_421 : StackLang.HolProg 64 :=
.seq NamedBody855_381 NamedBody855_420

def NamedBody855_422 : StackLang.HolProg 64 :=
.seq NamedBody855_352 NamedBody855_421

def NamedBody855_423 : StackLang.HolProg 64 :=
.seq NamedBody855_349 NamedBody855_422

def NamedBody855_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody855_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody855_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4233#64)

def NamedBody855_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_431 : StackLang.HolProg 64 :=
.seq NamedBody855_429 NamedBody855_430

def NamedBody855_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_435 : StackLang.HolProg 64 :=
.seq NamedBody855_433 NamedBody855_434

def NamedBody855_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_437 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_435 NamedBody855_436

def NamedBody855_438 : StackLang.HolProg 64 :=
.seq NamedBody855_432 NamedBody855_437

def NamedBody855_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody855_440 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_441 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 15

def NamedBody855_442 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody855_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody855_448 : StackLang.HolProg 64 :=
.seq NamedBody855_446 NamedBody855_447

def NamedBody855_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody855_450 : StackLang.HolProg 64 :=
.seq NamedBody855_448 NamedBody855_449

def NamedBody855_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_452 : StackLang.HolProg 64 :=
.seq NamedBody855_450 NamedBody855_451

def NamedBody855_453 : StackLang.HolProg 64 :=
.seq NamedBody855_445 NamedBody855_452

def NamedBody855_454 : StackLang.HolProg 64 :=
.seq NamedBody855_444 NamedBody855_453

def NamedBody855_455 : StackLang.HolProg 64 :=
.seq NamedBody855_443 NamedBody855_454

def NamedBody855_456 : StackLang.HolProg 64 :=
.seq NamedBody855_442 NamedBody855_455

def NamedBody855_457 : StackLang.HolProg 64 :=
.seq NamedBody855_441 NamedBody855_456

def NamedBody855_458 : StackLang.HolProg 64 :=
.seq NamedBody855_440 NamedBody855_457

def NamedBody855_459 : StackLang.HolProg 64 :=
.seq NamedBody855_439 NamedBody855_458

def NamedBody855_460 : StackLang.HolProg 64 :=
.seq NamedBody855_438 NamedBody855_459

def NamedBody855_461 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody855_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody855_470 : StackLang.HolProg 64 :=
.seq NamedBody855_468 NamedBody855_469

def NamedBody855_471 : StackLang.HolProg 64 :=
.seq NamedBody855_467 NamedBody855_470

def NamedBody855_472 : StackLang.HolProg 64 :=
.seq NamedBody855_466 NamedBody855_471

def NamedBody855_473 : StackLang.HolProg 64 :=
.seq NamedBody855_465 NamedBody855_472

def NamedBody855_474 : StackLang.HolProg 64 :=
.seq NamedBody855_464 NamedBody855_473

def NamedBody855_475 : StackLang.HolProg 64 :=
.seq NamedBody855_463 NamedBody855_474

def NamedBody855_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody855_478 : StackLang.HolProg 64 :=
.seq NamedBody855_476 NamedBody855_477

def NamedBody855_479 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody855_480 : StackLang.HolProg 64 :=
.seq NamedBody855_478 NamedBody855_479

def NamedBody855_481 : StackLang.HolProg 64 :=
.call (some (NamedBody855_475, 1, 855, 14)) (Sum.inl 854) (some (NamedBody855_480, 855, 15))

def NamedBody855_482 : StackLang.HolProg 64 :=
.seq NamedBody855_462 NamedBody855_481

def NamedBody855_483 : StackLang.HolProg 64 :=
.seq NamedBody855_461 NamedBody855_482

def NamedBody855_484 : StackLang.HolProg 64 :=
.seq NamedBody855_460 NamedBody855_483

def NamedBody855_485 : StackLang.HolProg 64 :=
.seq NamedBody855_431 NamedBody855_484

def NamedBody855_486 : StackLang.HolProg 64 :=
.seq NamedBody855_428 NamedBody855_485

def NamedBody855_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody855_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody855_491 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_492 : StackLang.HolProg 64 :=
.seq NamedBody855_490 NamedBody855_491

def NamedBody855_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4234#64)

def NamedBody855_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_496 : StackLang.HolProg 64 :=
.seq NamedBody855_494 NamedBody855_495

def NamedBody855_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody855_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody855_500 : StackLang.HolProg 64 :=
.seq NamedBody855_498 NamedBody855_499

def NamedBody855_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_502 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody855_500 NamedBody855_501

def NamedBody855_503 : StackLang.HolProg 64 :=
.seq NamedBody855_497 NamedBody855_502

def NamedBody855_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody855_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody855_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 855 17

def NamedBody855_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody855_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_509 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_510 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody855_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody855_513 : StackLang.HolProg 64 :=
.seq NamedBody855_511 NamedBody855_512

def NamedBody855_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody855_515 : StackLang.HolProg 64 :=
.seq NamedBody855_513 NamedBody855_514

def NamedBody855_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_517 : StackLang.HolProg 64 :=
.seq NamedBody855_515 NamedBody855_516

def NamedBody855_518 : StackLang.HolProg 64 :=
.seq NamedBody855_510 NamedBody855_517

def NamedBody855_519 : StackLang.HolProg 64 :=
.seq NamedBody855_509 NamedBody855_518

def NamedBody855_520 : StackLang.HolProg 64 :=
.seq NamedBody855_508 NamedBody855_519

def NamedBody855_521 : StackLang.HolProg 64 :=
.seq NamedBody855_507 NamedBody855_520

def NamedBody855_522 : StackLang.HolProg 64 :=
.seq NamedBody855_506 NamedBody855_521

def NamedBody855_523 : StackLang.HolProg 64 :=
.seq NamedBody855_505 NamedBody855_522

def NamedBody855_524 : StackLang.HolProg 64 :=
.seq NamedBody855_504 NamedBody855_523

def NamedBody855_525 : StackLang.HolProg 64 :=
.seq NamedBody855_503 NamedBody855_524

def NamedBody855_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_527 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_528 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody855_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody855_531 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody855_532 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody855_533 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody855_534 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_535 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_536 : StackLang.HolProg 64 :=
.seq NamedBody855_534 NamedBody855_535

def NamedBody855_537 : StackLang.HolProg 64 :=
.seq NamedBody855_533 NamedBody855_536

def NamedBody855_538 : StackLang.HolProg 64 :=
.seq NamedBody855_532 NamedBody855_537

def NamedBody855_539 : StackLang.HolProg 64 :=
.seq NamedBody855_531 NamedBody855_538

def NamedBody855_540 : StackLang.HolProg 64 :=
.seq NamedBody855_530 NamedBody855_539

def NamedBody855_541 : StackLang.HolProg 64 :=
.seq NamedBody855_529 NamedBody855_540

def NamedBody855_542 : StackLang.HolProg 64 :=
.seq NamedBody855_528 NamedBody855_541

def NamedBody855_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody855_544 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody855_545 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody855_546 : StackLang.HolProg 64 :=
.seq NamedBody855_544 NamedBody855_545

def NamedBody855_547 : StackLang.HolProg 64 :=
.seq NamedBody855_543 NamedBody855_546

def NamedBody855_548 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody855_549 : StackLang.HolProg 64 :=
.seq NamedBody855_547 NamedBody855_548

def NamedBody855_550 : StackLang.HolProg 64 :=
.call (some (NamedBody855_542, 1, 855, 16)) (Sum.inl 852) (some (NamedBody855_549, 855, 17))

def NamedBody855_551 : StackLang.HolProg 64 :=
.seq NamedBody855_527 NamedBody855_550

def NamedBody855_552 : StackLang.HolProg 64 :=
.seq NamedBody855_526 NamedBody855_551

def NamedBody855_553 : StackLang.HolProg 64 :=
.seq NamedBody855_525 NamedBody855_552

def NamedBody855_554 : StackLang.HolProg 64 :=
.seq NamedBody855_496 NamedBody855_553

def NamedBody855_555 : StackLang.HolProg 64 :=
.seq NamedBody855_493 NamedBody855_554

def NamedBody855_556 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_557 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_558 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody855_559 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_560 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_561 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def NamedBody855_562 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_563 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody855_564 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_565 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody855_566 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody855_567 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody855_568 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody855_569 : StackLang.HolProg 64 :=
.seq NamedBody855_567 NamedBody855_568

def NamedBody855_570 : StackLang.HolProg 64 :=
.seq NamedBody855_566 NamedBody855_569

def NamedBody855_571 : StackLang.HolProg 64 :=
.seq NamedBody855_565 NamedBody855_570

def NamedBody855_572 : StackLang.HolProg 64 :=
.seq NamedBody855_564 NamedBody855_571

def NamedBody855_573 : StackLang.HolProg 64 :=
.seq NamedBody855_563 NamedBody855_572

def NamedBody855_574 : StackLang.HolProg 64 :=
.seq NamedBody855_562 NamedBody855_573

def NamedBody855_575 : StackLang.HolProg 64 :=
.seq NamedBody855_561 NamedBody855_574

def NamedBody855_576 : StackLang.HolProg 64 :=
.seq NamedBody855_560 NamedBody855_575

def NamedBody855_577 : StackLang.HolProg 64 :=
.seq NamedBody855_559 NamedBody855_576

def NamedBody855_578 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody855_579 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody855_580 : StackLang.HolProg 64 :=
.seq NamedBody855_578 NamedBody855_579

def NamedBody855_581 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody855_577 NamedBody855_580

def NamedBody855_582 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_583 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody855_584 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody855_585 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody855_586 : StackLang.HolProg 64 :=
.seq NamedBody855_584 NamedBody855_585

def NamedBody855_587 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def NamedBody855_588 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody855_589 : StackLang.HolProg 64 :=
.seq NamedBody855_587 NamedBody855_588

def NamedBody855_590 : StackLang.HolProg 64 :=
.seq NamedBody855_586 NamedBody855_589

def NamedBody855_591 : StackLang.HolProg 64 :=
.seq NamedBody855_583 NamedBody855_590

def NamedBody855_592 : StackLang.HolProg 64 :=
.seq NamedBody855_582 NamedBody855_591

def NamedBody855_593 : StackLang.HolProg 64 :=
.seq NamedBody855_581 NamedBody855_592

def NamedBody855_594 : StackLang.HolProg 64 :=
.seq NamedBody855_558 NamedBody855_593

def NamedBody855_595 : StackLang.HolProg 64 :=
.seq NamedBody855_557 NamedBody855_594

def NamedBody855_596 : StackLang.HolProg 64 :=
.seq NamedBody855_556 NamedBody855_595

def NamedBody855_597 : StackLang.HolProg 64 :=
.seq NamedBody855_555 NamedBody855_596

def NamedBody855_598 : StackLang.HolProg 64 :=
.seq NamedBody855_492 NamedBody855_597

def NamedBody855_599 : StackLang.HolProg 64 :=
.seq NamedBody855_489 NamedBody855_598

def NamedBody855_600 : StackLang.HolProg 64 :=
.seq NamedBody855_488 NamedBody855_599

def NamedBody855_601 : StackLang.HolProg 64 :=
.seq NamedBody855_487 NamedBody855_600

def NamedBody855_602 : StackLang.HolProg 64 :=
.seq NamedBody855_486 NamedBody855_601

def NamedBody855_603 : StackLang.HolProg 64 :=
.seq NamedBody855_427 NamedBody855_602

def NamedBody855_604 : StackLang.HolProg 64 :=
.seq NamedBody855_426 NamedBody855_603

def NamedBody855_605 : StackLang.HolProg 64 :=
.seq NamedBody855_425 NamedBody855_604

def NamedBody855_606 : StackLang.HolProg 64 :=
.seq NamedBody855_424 NamedBody855_605

def NamedBody855_607 : StackLang.HolProg 64 :=
.seq NamedBody855_423 NamedBody855_606

def NamedBody855_608 : StackLang.HolProg 64 :=
.seq NamedBody855_348 NamedBody855_607

def NamedBody855_609 : StackLang.HolProg 64 :=
.seq NamedBody855_347 NamedBody855_608

def NamedBody855_610 : StackLang.HolProg 64 :=
.seq NamedBody855_346 NamedBody855_609

def NamedBody855_611 : StackLang.HolProg 64 :=
.seq NamedBody855_345 NamedBody855_610

def NamedBody855_612 : StackLang.HolProg 64 :=
.seq NamedBody855_344 NamedBody855_611

def NamedBody855_613 : StackLang.HolProg 64 :=
.seq NamedBody855_287 NamedBody855_612

def NamedBody855_614 : StackLang.HolProg 64 :=
.seq NamedBody855_282 NamedBody855_613

def NamedBody855_615 : StackLang.HolProg 64 :=
.seq NamedBody855_281 NamedBody855_614

def NamedBody855_616 : StackLang.HolProg 64 :=
.seq NamedBody855_226 NamedBody855_615

def NamedBody855_617 : StackLang.HolProg 64 :=
.seq NamedBody855_225 NamedBody855_616

def NamedBody855_618 : StackLang.HolProg 64 :=
.seq NamedBody855_224 NamedBody855_617

def NamedBody855_619 : StackLang.HolProg 64 :=
.seq NamedBody855_223 NamedBody855_618

def NamedBody855_620 : StackLang.HolProg 64 :=
.seq NamedBody855_222 NamedBody855_619

def NamedBody855_621 : StackLang.HolProg 64 :=
.seq NamedBody855_221 NamedBody855_620

def NamedBody855_622 : StackLang.HolProg 64 :=
.seq NamedBody855_220 NamedBody855_621

def NamedBody855_623 : StackLang.HolProg 64 :=
.seq NamedBody855_165 NamedBody855_622

def NamedBody855_624 : StackLang.HolProg 64 :=
.seq NamedBody855_162 NamedBody855_623

def NamedBody855_625 : StackLang.HolProg 64 :=
.seq NamedBody855_161 NamedBody855_624

def NamedBody855_626 : StackLang.HolProg 64 :=
.seq NamedBody855_160 NamedBody855_625

def NamedBody855_627 : StackLang.HolProg 64 :=
.seq NamedBody855_159 NamedBody855_626

def NamedBody855_628 : StackLang.HolProg 64 :=
.seq NamedBody855_140 NamedBody855_627

def NamedBody855_629 : StackLang.HolProg 64 :=
.seq NamedBody855_139 NamedBody855_628

def NamedBody855_630 : StackLang.HolProg 64 :=
.seq NamedBody855_138 NamedBody855_629

def NamedBody855_631 : StackLang.HolProg 64 :=
.seq NamedBody855_137 NamedBody855_630

def NamedBody855_632 : StackLang.HolProg 64 :=
.seq NamedBody855_136 NamedBody855_631

def NamedBody855_633 : StackLang.HolProg 64 :=
.seq NamedBody855_135 NamedBody855_632

def NamedBody855_634 : StackLang.HolProg 64 :=
.seq NamedBody855_134 NamedBody855_633

def NamedBody855_635 : StackLang.HolProg 64 :=
.seq NamedBody855_133 NamedBody855_634

def NamedBody855_636 : StackLang.HolProg 64 :=
.seq NamedBody855_74 NamedBody855_635

def NamedBody855_637 : StackLang.HolProg 64 :=
.seq NamedBody855_73 NamedBody855_636

def NamedBody855_638 : StackLang.HolProg 64 :=
.seq NamedBody855_72 NamedBody855_637

def NamedBody855_639 : StackLang.HolProg 64 :=
.seq NamedBody855_71 NamedBody855_638

def NamedBody855_640 : StackLang.HolProg 64 :=
.seq NamedBody855_70 NamedBody855_639

def NamedBody855_641 : StackLang.HolProg 64 :=
.seq NamedBody855_17 NamedBody855_640

def NamedBody855_642 : StackLang.HolProg 64 :=
.seq NamedBody855_6 NamedBody855_641

def Named855 : Nat × StackLang.HolProg 64 := (855, NamedBody855_642)
theorem Named855_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed855 = Named855 := by
  kernel_rfl
#print axioms Named855_eq
end InitECandidate.Proofs.BackendStages
