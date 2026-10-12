import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed531
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody531_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody531_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody531_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody531_3 : StackLang.HolProg 64 :=
.seq NamedBody531_1 NamedBody531_2

def NamedBody531_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody531_3 NamedBody531_4

def NamedBody531_6 : StackLang.HolProg 64 :=
.seq NamedBody531_0 NamedBody531_5

def NamedBody531_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody531_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody531_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1753#64)

def NamedBody531_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody531_13 : StackLang.HolProg 64 :=
.seq NamedBody531_11 NamedBody531_12

def NamedBody531_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody531_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody531_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody531_17 : StackLang.HolProg 64 :=
.seq NamedBody531_15 NamedBody531_16

def NamedBody531_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody531_17 NamedBody531_18

def NamedBody531_20 : StackLang.HolProg 64 :=
.seq NamedBody531_14 NamedBody531_19

def NamedBody531_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody531_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody531_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 3

def NamedBody531_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody531_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody531_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody531_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody531_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody531_30 : StackLang.HolProg 64 :=
.seq NamedBody531_28 NamedBody531_29

def NamedBody531_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody531_32 : StackLang.HolProg 64 :=
.seq NamedBody531_30 NamedBody531_31

def NamedBody531_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody531_34 : StackLang.HolProg 64 :=
.seq NamedBody531_32 NamedBody531_33

def NamedBody531_35 : StackLang.HolProg 64 :=
.seq NamedBody531_27 NamedBody531_34

def NamedBody531_36 : StackLang.HolProg 64 :=
.seq NamedBody531_26 NamedBody531_35

def NamedBody531_37 : StackLang.HolProg 64 :=
.seq NamedBody531_25 NamedBody531_36

def NamedBody531_38 : StackLang.HolProg 64 :=
.seq NamedBody531_24 NamedBody531_37

def NamedBody531_39 : StackLang.HolProg 64 :=
.seq NamedBody531_23 NamedBody531_38

def NamedBody531_40 : StackLang.HolProg 64 :=
.seq NamedBody531_22 NamedBody531_39

def NamedBody531_41 : StackLang.HolProg 64 :=
.seq NamedBody531_21 NamedBody531_40

def NamedBody531_42 : StackLang.HolProg 64 :=
.seq NamedBody531_20 NamedBody531_41

def NamedBody531_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody531_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody531_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody531_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_50 : StackLang.HolProg 64 :=
.seq NamedBody531_48 NamedBody531_49

def NamedBody531_51 : StackLang.HolProg 64 :=
.seq NamedBody531_47 NamedBody531_50

def NamedBody531_52 : StackLang.HolProg 64 :=
.seq NamedBody531_46 NamedBody531_51

def NamedBody531_53 : StackLang.HolProg 64 :=
.seq NamedBody531_45 NamedBody531_52

def NamedBody531_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_55 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody531_56 : StackLang.HolProg 64 :=
.seq NamedBody531_54 NamedBody531_55

def NamedBody531_57 : StackLang.HolProg 64 :=
.call (some (NamedBody531_53, 1, 531, 2)) (Sum.inl 472) (some (NamedBody531_56, 531, 3))

def NamedBody531_58 : StackLang.HolProg 64 :=
.seq NamedBody531_44 NamedBody531_57

def NamedBody531_59 : StackLang.HolProg 64 :=
.seq NamedBody531_43 NamedBody531_58

def NamedBody531_60 : StackLang.HolProg 64 :=
.seq NamedBody531_42 NamedBody531_59

def NamedBody531_61 : StackLang.HolProg 64 :=
.seq NamedBody531_13 NamedBody531_60

def NamedBody531_62 : StackLang.HolProg 64 :=
.seq NamedBody531_10 NamedBody531_61

def NamedBody531_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody531_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody531_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1754#64)

def NamedBody531_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody531_69 : StackLang.HolProg 64 :=
.seq NamedBody531_67 NamedBody531_68

def NamedBody531_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody531_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody531_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody531_73 : StackLang.HolProg 64 :=
.seq NamedBody531_71 NamedBody531_72

def NamedBody531_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody531_73 NamedBody531_74

def NamedBody531_76 : StackLang.HolProg 64 :=
.seq NamedBody531_70 NamedBody531_75

def NamedBody531_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody531_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody531_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 531 5

def NamedBody531_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody531_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody531_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody531_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody531_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody531_86 : StackLang.HolProg 64 :=
.seq NamedBody531_84 NamedBody531_85

def NamedBody531_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody531_88 : StackLang.HolProg 64 :=
.seq NamedBody531_86 NamedBody531_87

def NamedBody531_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody531_90 : StackLang.HolProg 64 :=
.seq NamedBody531_88 NamedBody531_89

def NamedBody531_91 : StackLang.HolProg 64 :=
.seq NamedBody531_83 NamedBody531_90

def NamedBody531_92 : StackLang.HolProg 64 :=
.seq NamedBody531_82 NamedBody531_91

def NamedBody531_93 : StackLang.HolProg 64 :=
.seq NamedBody531_81 NamedBody531_92

def NamedBody531_94 : StackLang.HolProg 64 :=
.seq NamedBody531_80 NamedBody531_93

def NamedBody531_95 : StackLang.HolProg 64 :=
.seq NamedBody531_79 NamedBody531_94

def NamedBody531_96 : StackLang.HolProg 64 :=
.seq NamedBody531_78 NamedBody531_95

def NamedBody531_97 : StackLang.HolProg 64 :=
.seq NamedBody531_77 NamedBody531_96

def NamedBody531_98 : StackLang.HolProg 64 :=
.seq NamedBody531_76 NamedBody531_97

def NamedBody531_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody531_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody531_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody531_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody531_106 : StackLang.HolProg 64 :=
.seq NamedBody531_104 NamedBody531_105

def NamedBody531_107 : StackLang.HolProg 64 :=
.seq NamedBody531_103 NamedBody531_106

def NamedBody531_108 : StackLang.HolProg 64 :=
.seq NamedBody531_102 NamedBody531_107

def NamedBody531_109 : StackLang.HolProg 64 :=
.seq NamedBody531_101 NamedBody531_108

def NamedBody531_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody531_111 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody531_112 : StackLang.HolProg 64 :=
.seq NamedBody531_110 NamedBody531_111

def NamedBody531_113 : StackLang.HolProg 64 :=
.call (some (NamedBody531_109, 1, 531, 4)) (Sum.inl 492) (some (NamedBody531_112, 531, 5))

def NamedBody531_114 : StackLang.HolProg 64 :=
.seq NamedBody531_100 NamedBody531_113

def NamedBody531_115 : StackLang.HolProg 64 :=
.seq NamedBody531_99 NamedBody531_114

def NamedBody531_116 : StackLang.HolProg 64 :=
.seq NamedBody531_98 NamedBody531_115

def NamedBody531_117 : StackLang.HolProg 64 :=
.seq NamedBody531_69 NamedBody531_116

def NamedBody531_118 : StackLang.HolProg 64 :=
.seq NamedBody531_66 NamedBody531_117

def NamedBody531_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody531_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody531_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody531_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody531_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody531_124 : StackLang.HolProg 64 :=
.seq NamedBody531_122 NamedBody531_123

def NamedBody531_125 : StackLang.HolProg 64 :=
.seq NamedBody531_121 NamedBody531_124

def NamedBody531_126 : StackLang.HolProg 64 :=
.seq NamedBody531_120 NamedBody531_125

def NamedBody531_127 : StackLang.HolProg 64 :=
.seq NamedBody531_119 NamedBody531_126

def NamedBody531_128 : StackLang.HolProg 64 :=
.seq NamedBody531_118 NamedBody531_127

def NamedBody531_129 : StackLang.HolProg 64 :=
.seq NamedBody531_65 NamedBody531_128

def NamedBody531_130 : StackLang.HolProg 64 :=
.seq NamedBody531_64 NamedBody531_129

def NamedBody531_131 : StackLang.HolProg 64 :=
.seq NamedBody531_63 NamedBody531_130

def NamedBody531_132 : StackLang.HolProg 64 :=
.seq NamedBody531_62 NamedBody531_131

def NamedBody531_133 : StackLang.HolProg 64 :=
.seq NamedBody531_9 NamedBody531_132

def NamedBody531_134 : StackLang.HolProg 64 :=
.seq NamedBody531_8 NamedBody531_133

def NamedBody531_135 : StackLang.HolProg 64 :=
.seq NamedBody531_7 NamedBody531_134

def NamedBody531_136 : StackLang.HolProg 64 :=
.seq NamedBody531_6 NamedBody531_135

def Named531 : Nat × StackLang.HolProg 64 := (531, NamedBody531_136)
theorem Named531_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed531 = Named531 := by
  kernel_rfl
#print axioms Named531_eq
end InitECandidate.Proofs.BackendStages
