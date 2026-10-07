import InitECandidate.Proofs.BackendStages.Removed359
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody359_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody359_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody359_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody359_3 : StackLang.HolProg 64 :=
.seq NamedBody359_1 NamedBody359_2

def NamedBody359_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody359_3 NamedBody359_4

def NamedBody359_6 : StackLang.HolProg 64 :=
.seq NamedBody359_0 NamedBody359_5

def NamedBody359_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody359_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody359_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody359_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody359_13 : StackLang.HolProg 64 :=
.seq NamedBody359_11 NamedBody359_12

def NamedBody359_14 : StackLang.HolProg 64 :=
.seq NamedBody359_10 NamedBody359_13

def NamedBody359_15 : StackLang.HolProg 64 :=
.seq NamedBody359_9 NamedBody359_14

def NamedBody359_16 : StackLang.HolProg 64 :=
.seq NamedBody359_8 NamedBody359_15

def NamedBody359_17 : StackLang.HolProg 64 :=
.seq NamedBody359_7 NamedBody359_16

def NamedBody359_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1046#64)

def NamedBody359_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_21 : StackLang.HolProg 64 :=
.seq NamedBody359_19 NamedBody359_20

def NamedBody359_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody359_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody359_25 : StackLang.HolProg 64 :=
.seq NamedBody359_23 NamedBody359_24

def NamedBody359_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody359_25 NamedBody359_26

def NamedBody359_28 : StackLang.HolProg 64 :=
.seq NamedBody359_22 NamedBody359_27

def NamedBody359_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody359_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 3

def NamedBody359_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody359_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody359_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody359_38 : StackLang.HolProg 64 :=
.seq NamedBody359_36 NamedBody359_37

def NamedBody359_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody359_40 : StackLang.HolProg 64 :=
.seq NamedBody359_38 NamedBody359_39

def NamedBody359_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_42 : StackLang.HolProg 64 :=
.seq NamedBody359_40 NamedBody359_41

def NamedBody359_43 : StackLang.HolProg 64 :=
.seq NamedBody359_35 NamedBody359_42

def NamedBody359_44 : StackLang.HolProg 64 :=
.seq NamedBody359_34 NamedBody359_43

def NamedBody359_45 : StackLang.HolProg 64 :=
.seq NamedBody359_33 NamedBody359_44

def NamedBody359_46 : StackLang.HolProg 64 :=
.seq NamedBody359_32 NamedBody359_45

def NamedBody359_47 : StackLang.HolProg 64 :=
.seq NamedBody359_31 NamedBody359_46

def NamedBody359_48 : StackLang.HolProg 64 :=
.seq NamedBody359_30 NamedBody359_47

def NamedBody359_49 : StackLang.HolProg 64 :=
.seq NamedBody359_29 NamedBody359_48

def NamedBody359_50 : StackLang.HolProg 64 :=
.seq NamedBody359_28 NamedBody359_49

def NamedBody359_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody359_58 : StackLang.HolProg 64 :=
.seq NamedBody359_56 NamedBody359_57

def NamedBody359_59 : StackLang.HolProg 64 :=
.seq NamedBody359_55 NamedBody359_58

def NamedBody359_60 : StackLang.HolProg 64 :=
.seq NamedBody359_54 NamedBody359_59

def NamedBody359_61 : StackLang.HolProg 64 :=
.seq NamedBody359_53 NamedBody359_60

def NamedBody359_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody359_64 : StackLang.HolProg 64 :=
.seq NamedBody359_62 NamedBody359_63

def NamedBody359_65 : StackLang.HolProg 64 :=
.call (some (NamedBody359_61, 1, 359, 2)) (Sum.inl 69) (some (NamedBody359_64, 359, 3))

def NamedBody359_66 : StackLang.HolProg 64 :=
.seq NamedBody359_52 NamedBody359_65

def NamedBody359_67 : StackLang.HolProg 64 :=
.seq NamedBody359_51 NamedBody359_66

def NamedBody359_68 : StackLang.HolProg 64 :=
.seq NamedBody359_50 NamedBody359_67

def NamedBody359_69 : StackLang.HolProg 64 :=
.seq NamedBody359_21 NamedBody359_68

def NamedBody359_70 : StackLang.HolProg 64 :=
.seq NamedBody359_18 NamedBody359_69

def NamedBody359_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody359_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 32#64)

def NamedBody359_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody359_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1047#64)

def NamedBody359_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_77 : StackLang.HolProg 64 :=
.seq NamedBody359_75 NamedBody359_76

def NamedBody359_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody359_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody359_81 : StackLang.HolProg 64 :=
.seq NamedBody359_79 NamedBody359_80

def NamedBody359_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody359_81 NamedBody359_82

def NamedBody359_84 : StackLang.HolProg 64 :=
.seq NamedBody359_78 NamedBody359_83

def NamedBody359_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody359_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 5

def NamedBody359_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody359_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody359_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody359_94 : StackLang.HolProg 64 :=
.seq NamedBody359_92 NamedBody359_93

def NamedBody359_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody359_96 : StackLang.HolProg 64 :=
.seq NamedBody359_94 NamedBody359_95

def NamedBody359_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_98 : StackLang.HolProg 64 :=
.seq NamedBody359_96 NamedBody359_97

def NamedBody359_99 : StackLang.HolProg 64 :=
.seq NamedBody359_91 NamedBody359_98

def NamedBody359_100 : StackLang.HolProg 64 :=
.seq NamedBody359_90 NamedBody359_99

def NamedBody359_101 : StackLang.HolProg 64 :=
.seq NamedBody359_89 NamedBody359_100

def NamedBody359_102 : StackLang.HolProg 64 :=
.seq NamedBody359_88 NamedBody359_101

def NamedBody359_103 : StackLang.HolProg 64 :=
.seq NamedBody359_87 NamedBody359_102

def NamedBody359_104 : StackLang.HolProg 64 :=
.seq NamedBody359_86 NamedBody359_103

def NamedBody359_105 : StackLang.HolProg 64 :=
.seq NamedBody359_85 NamedBody359_104

def NamedBody359_106 : StackLang.HolProg 64 :=
.seq NamedBody359_84 NamedBody359_105

def NamedBody359_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody359_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody359_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody359_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_118 : StackLang.HolProg 64 :=
.seq NamedBody359_116 NamedBody359_117

def NamedBody359_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody359_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody359_121 : StackLang.HolProg 64 :=
.seq NamedBody359_119 NamedBody359_120

def NamedBody359_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody359_124 : StackLang.HolProg 64 :=
.seq NamedBody359_122 NamedBody359_123

def NamedBody359_125 : StackLang.HolProg 64 :=
.seq NamedBody359_121 NamedBody359_124

def NamedBody359_126 : StackLang.HolProg 64 :=
.seq NamedBody359_118 NamedBody359_125

def NamedBody359_127 : StackLang.HolProg 64 :=
.seq NamedBody359_115 NamedBody359_126

def NamedBody359_128 : StackLang.HolProg 64 :=
.seq NamedBody359_114 NamedBody359_127

def NamedBody359_129 : StackLang.HolProg 64 :=
.seq NamedBody359_113 NamedBody359_128

def NamedBody359_130 : StackLang.HolProg 64 :=
.seq NamedBody359_112 NamedBody359_129

def NamedBody359_131 : StackLang.HolProg 64 :=
.seq NamedBody359_111 NamedBody359_130

def NamedBody359_132 : StackLang.HolProg 64 :=
.seq NamedBody359_110 NamedBody359_131

def NamedBody359_133 : StackLang.HolProg 64 :=
.seq NamedBody359_109 NamedBody359_132

def NamedBody359_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody359_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody359_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_138 : StackLang.HolProg 64 :=
.seq NamedBody359_136 NamedBody359_137

def NamedBody359_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody359_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody359_141 : StackLang.HolProg 64 :=
.seq NamedBody359_139 NamedBody359_140

def NamedBody359_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody359_144 : StackLang.HolProg 64 :=
.seq NamedBody359_142 NamedBody359_143

def NamedBody359_145 : StackLang.HolProg 64 :=
.seq NamedBody359_141 NamedBody359_144

def NamedBody359_146 : StackLang.HolProg 64 :=
.seq NamedBody359_138 NamedBody359_145

def NamedBody359_147 : StackLang.HolProg 64 :=
.seq NamedBody359_135 NamedBody359_146

def NamedBody359_148 : StackLang.HolProg 64 :=
.seq NamedBody359_134 NamedBody359_147

def NamedBody359_149 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody359_150 : StackLang.HolProg 64 :=
.seq NamedBody359_148 NamedBody359_149

def NamedBody359_151 : StackLang.HolProg 64 :=
.call (some (NamedBody359_133, 1, 359, 4)) (Sum.inl 68) (some (NamedBody359_150, 359, 5))

def NamedBody359_152 : StackLang.HolProg 64 :=
.seq NamedBody359_108 NamedBody359_151

def NamedBody359_153 : StackLang.HolProg 64 :=
.seq NamedBody359_107 NamedBody359_152

def NamedBody359_154 : StackLang.HolProg 64 :=
.seq NamedBody359_106 NamedBody359_153

def NamedBody359_155 : StackLang.HolProg 64 :=
.seq NamedBody359_77 NamedBody359_154

def NamedBody359_156 : StackLang.HolProg 64 :=
.seq NamedBody359_74 NamedBody359_155

def NamedBody359_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody359_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody359_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody359_160 : StackLang.HolProg 64 :=
.seq NamedBody359_158 NamedBody359_159

def NamedBody359_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1048#64)

def NamedBody359_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_164 : StackLang.HolProg 64 :=
.seq NamedBody359_162 NamedBody359_163

def NamedBody359_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody359_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody359_168 : StackLang.HolProg 64 :=
.seq NamedBody359_166 NamedBody359_167

def NamedBody359_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_170 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody359_168 NamedBody359_169

def NamedBody359_171 : StackLang.HolProg 64 :=
.seq NamedBody359_165 NamedBody359_170

def NamedBody359_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody359_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 7

def NamedBody359_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody359_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody359_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody359_181 : StackLang.HolProg 64 :=
.seq NamedBody359_179 NamedBody359_180

def NamedBody359_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody359_183 : StackLang.HolProg 64 :=
.seq NamedBody359_181 NamedBody359_182

def NamedBody359_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_185 : StackLang.HolProg 64 :=
.seq NamedBody359_183 NamedBody359_184

def NamedBody359_186 : StackLang.HolProg 64 :=
.seq NamedBody359_178 NamedBody359_185

def NamedBody359_187 : StackLang.HolProg 64 :=
.seq NamedBody359_177 NamedBody359_186

def NamedBody359_188 : StackLang.HolProg 64 :=
.seq NamedBody359_176 NamedBody359_187

def NamedBody359_189 : StackLang.HolProg 64 :=
.seq NamedBody359_175 NamedBody359_188

def NamedBody359_190 : StackLang.HolProg 64 :=
.seq NamedBody359_174 NamedBody359_189

def NamedBody359_191 : StackLang.HolProg 64 :=
.seq NamedBody359_173 NamedBody359_190

def NamedBody359_192 : StackLang.HolProg 64 :=
.seq NamedBody359_172 NamedBody359_191

def NamedBody359_193 : StackLang.HolProg 64 :=
.seq NamedBody359_171 NamedBody359_192

def NamedBody359_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody359_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody359_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_204 : StackLang.HolProg 64 :=
.seq NamedBody359_202 NamedBody359_203

def NamedBody359_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody359_206 : StackLang.HolProg 64 :=
.seq NamedBody359_204 NamedBody359_205

def NamedBody359_207 : StackLang.HolProg 64 :=
.seq NamedBody359_201 NamedBody359_206

def NamedBody359_208 : StackLang.HolProg 64 :=
.seq NamedBody359_200 NamedBody359_207

def NamedBody359_209 : StackLang.HolProg 64 :=
.seq NamedBody359_199 NamedBody359_208

def NamedBody359_210 : StackLang.HolProg 64 :=
.seq NamedBody359_198 NamedBody359_209

def NamedBody359_211 : StackLang.HolProg 64 :=
.seq NamedBody359_197 NamedBody359_210

def NamedBody359_212 : StackLang.HolProg 64 :=
.seq NamedBody359_196 NamedBody359_211

def NamedBody359_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody359_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_216 : StackLang.HolProg 64 :=
.seq NamedBody359_214 NamedBody359_215

def NamedBody359_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody359_218 : StackLang.HolProg 64 :=
.seq NamedBody359_216 NamedBody359_217

def NamedBody359_219 : StackLang.HolProg 64 :=
.seq NamedBody359_213 NamedBody359_218

def NamedBody359_220 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody359_221 : StackLang.HolProg 64 :=
.seq NamedBody359_219 NamedBody359_220

def NamedBody359_222 : StackLang.HolProg 64 :=
.call (some (NamedBody359_212, 1, 359, 6)) (Sum.inl 148) (some (NamedBody359_221, 359, 7))

def NamedBody359_223 : StackLang.HolProg 64 :=
.seq NamedBody359_195 NamedBody359_222

def NamedBody359_224 : StackLang.HolProg 64 :=
.seq NamedBody359_194 NamedBody359_223

def NamedBody359_225 : StackLang.HolProg 64 :=
.seq NamedBody359_193 NamedBody359_224

def NamedBody359_226 : StackLang.HolProg 64 :=
.seq NamedBody359_164 NamedBody359_225

def NamedBody359_227 : StackLang.HolProg 64 :=
.seq NamedBody359_161 NamedBody359_226

def NamedBody359_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody359_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody359_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1049#64)

def NamedBody359_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_233 : StackLang.HolProg 64 :=
.seq NamedBody359_231 NamedBody359_232

def NamedBody359_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody359_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody359_237 : StackLang.HolProg 64 :=
.seq NamedBody359_235 NamedBody359_236

def NamedBody359_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_239 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody359_237 NamedBody359_238

def NamedBody359_240 : StackLang.HolProg 64 :=
.seq NamedBody359_234 NamedBody359_239

def NamedBody359_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody359_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 9

def NamedBody359_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody359_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody359_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody359_250 : StackLang.HolProg 64 :=
.seq NamedBody359_248 NamedBody359_249

def NamedBody359_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody359_252 : StackLang.HolProg 64 :=
.seq NamedBody359_250 NamedBody359_251

def NamedBody359_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_254 : StackLang.HolProg 64 :=
.seq NamedBody359_252 NamedBody359_253

def NamedBody359_255 : StackLang.HolProg 64 :=
.seq NamedBody359_247 NamedBody359_254

def NamedBody359_256 : StackLang.HolProg 64 :=
.seq NamedBody359_246 NamedBody359_255

def NamedBody359_257 : StackLang.HolProg 64 :=
.seq NamedBody359_245 NamedBody359_256

def NamedBody359_258 : StackLang.HolProg 64 :=
.seq NamedBody359_244 NamedBody359_257

def NamedBody359_259 : StackLang.HolProg 64 :=
.seq NamedBody359_243 NamedBody359_258

def NamedBody359_260 : StackLang.HolProg 64 :=
.seq NamedBody359_242 NamedBody359_259

def NamedBody359_261 : StackLang.HolProg 64 :=
.seq NamedBody359_241 NamedBody359_260

def NamedBody359_262 : StackLang.HolProg 64 :=
.seq NamedBody359_240 NamedBody359_261

def NamedBody359_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody359_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_271 : StackLang.HolProg 64 :=
.seq NamedBody359_269 NamedBody359_270

def NamedBody359_272 : StackLang.HolProg 64 :=
.seq NamedBody359_268 NamedBody359_271

def NamedBody359_273 : StackLang.HolProg 64 :=
.seq NamedBody359_267 NamedBody359_272

def NamedBody359_274 : StackLang.HolProg 64 :=
.seq NamedBody359_266 NamedBody359_273

def NamedBody359_275 : StackLang.HolProg 64 :=
.seq NamedBody359_265 NamedBody359_274

def NamedBody359_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody359_278 : StackLang.HolProg 64 :=
.seq NamedBody359_276 NamedBody359_277

def NamedBody359_279 : StackLang.HolProg 64 :=
.call (some (NamedBody359_275, 1, 359, 8)) (Sum.inl 176) (some (NamedBody359_278, 359, 9))

def NamedBody359_280 : StackLang.HolProg 64 :=
.seq NamedBody359_264 NamedBody359_279

def NamedBody359_281 : StackLang.HolProg 64 :=
.seq NamedBody359_263 NamedBody359_280

def NamedBody359_282 : StackLang.HolProg 64 :=
.seq NamedBody359_262 NamedBody359_281

def NamedBody359_283 : StackLang.HolProg 64 :=
.seq NamedBody359_233 NamedBody359_282

def NamedBody359_284 : StackLang.HolProg 64 :=
.seq NamedBody359_230 NamedBody359_283

def NamedBody359_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody359_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody359_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_288 : StackLang.HolProg 64 :=
.seq NamedBody359_286 NamedBody359_287

def NamedBody359_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1050#64)

def NamedBody359_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_292 : StackLang.HolProg 64 :=
.seq NamedBody359_290 NamedBody359_291

def NamedBody359_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody359_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody359_296 : StackLang.HolProg 64 :=
.seq NamedBody359_294 NamedBody359_295

def NamedBody359_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_298 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody359_296 NamedBody359_297

def NamedBody359_299 : StackLang.HolProg 64 :=
.seq NamedBody359_293 NamedBody359_298

def NamedBody359_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody359_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody359_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 359 11

def NamedBody359_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody359_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody359_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody359_309 : StackLang.HolProg 64 :=
.seq NamedBody359_307 NamedBody359_308

def NamedBody359_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody359_311 : StackLang.HolProg 64 :=
.seq NamedBody359_309 NamedBody359_310

def NamedBody359_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_313 : StackLang.HolProg 64 :=
.seq NamedBody359_311 NamedBody359_312

def NamedBody359_314 : StackLang.HolProg 64 :=
.seq NamedBody359_306 NamedBody359_313

def NamedBody359_315 : StackLang.HolProg 64 :=
.seq NamedBody359_305 NamedBody359_314

def NamedBody359_316 : StackLang.HolProg 64 :=
.seq NamedBody359_304 NamedBody359_315

def NamedBody359_317 : StackLang.HolProg 64 :=
.seq NamedBody359_303 NamedBody359_316

def NamedBody359_318 : StackLang.HolProg 64 :=
.seq NamedBody359_302 NamedBody359_317

def NamedBody359_319 : StackLang.HolProg 64 :=
.seq NamedBody359_301 NamedBody359_318

def NamedBody359_320 : StackLang.HolProg 64 :=
.seq NamedBody359_300 NamedBody359_319

def NamedBody359_321 : StackLang.HolProg 64 :=
.seq NamedBody359_299 NamedBody359_320

def NamedBody359_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody359_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody359_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody359_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody359_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody359_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_330 : StackLang.HolProg 64 :=
.seq NamedBody359_328 NamedBody359_329

def NamedBody359_331 : StackLang.HolProg 64 :=
.seq NamedBody359_327 NamedBody359_330

def NamedBody359_332 : StackLang.HolProg 64 :=
.seq NamedBody359_326 NamedBody359_331

def NamedBody359_333 : StackLang.HolProg 64 :=
.seq NamedBody359_325 NamedBody359_332

def NamedBody359_334 : StackLang.HolProg 64 :=
.seq NamedBody359_324 NamedBody359_333

def NamedBody359_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody359_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody359_337 : StackLang.HolProg 64 :=
.seq NamedBody359_335 NamedBody359_336

def NamedBody359_338 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody359_339 : StackLang.HolProg 64 :=
.seq NamedBody359_337 NamedBody359_338

def NamedBody359_340 : StackLang.HolProg 64 :=
.call (some (NamedBody359_334, 1, 359, 10)) (Sum.inl 70) (some (NamedBody359_339, 359, 11))

def NamedBody359_341 : StackLang.HolProg 64 :=
.seq NamedBody359_323 NamedBody359_340

def NamedBody359_342 : StackLang.HolProg 64 :=
.seq NamedBody359_322 NamedBody359_341

def NamedBody359_343 : StackLang.HolProg 64 :=
.seq NamedBody359_321 NamedBody359_342

def NamedBody359_344 : StackLang.HolProg 64 :=
.seq NamedBody359_292 NamedBody359_343

def NamedBody359_345 : StackLang.HolProg 64 :=
.seq NamedBody359_289 NamedBody359_344

def NamedBody359_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody359_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody359_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody359_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody359_350 : StackLang.HolProg 64 :=
.seq NamedBody359_348 NamedBody359_349

def NamedBody359_351 : StackLang.HolProg 64 :=
.seq NamedBody359_347 NamedBody359_350

def NamedBody359_352 : StackLang.HolProg 64 :=
.seq NamedBody359_346 NamedBody359_351

def NamedBody359_353 : StackLang.HolProg 64 :=
.seq NamedBody359_345 NamedBody359_352

def NamedBody359_354 : StackLang.HolProg 64 :=
.seq NamedBody359_288 NamedBody359_353

def NamedBody359_355 : StackLang.HolProg 64 :=
.seq NamedBody359_285 NamedBody359_354

def NamedBody359_356 : StackLang.HolProg 64 :=
.seq NamedBody359_284 NamedBody359_355

def NamedBody359_357 : StackLang.HolProg 64 :=
.seq NamedBody359_229 NamedBody359_356

def NamedBody359_358 : StackLang.HolProg 64 :=
.seq NamedBody359_228 NamedBody359_357

def NamedBody359_359 : StackLang.HolProg 64 :=
.seq NamedBody359_227 NamedBody359_358

def NamedBody359_360 : StackLang.HolProg 64 :=
.seq NamedBody359_160 NamedBody359_359

def NamedBody359_361 : StackLang.HolProg 64 :=
.seq NamedBody359_157 NamedBody359_360

def NamedBody359_362 : StackLang.HolProg 64 :=
.seq NamedBody359_156 NamedBody359_361

def NamedBody359_363 : StackLang.HolProg 64 :=
.seq NamedBody359_73 NamedBody359_362

def NamedBody359_364 : StackLang.HolProg 64 :=
.seq NamedBody359_72 NamedBody359_363

def NamedBody359_365 : StackLang.HolProg 64 :=
.seq NamedBody359_71 NamedBody359_364

def NamedBody359_366 : StackLang.HolProg 64 :=
.seq NamedBody359_70 NamedBody359_365

def NamedBody359_367 : StackLang.HolProg 64 :=
.seq NamedBody359_17 NamedBody359_366

def NamedBody359_368 : StackLang.HolProg 64 :=
.seq NamedBody359_6 NamedBody359_367

def Named359 : Nat × StackLang.HolProg 64 := (359, NamedBody359_368)
theorem Named359_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed359 = Named359 := by
  with_unfolding_all rfl
#print axioms Named359_eq
end InitECandidate.Proofs.BackendStages
