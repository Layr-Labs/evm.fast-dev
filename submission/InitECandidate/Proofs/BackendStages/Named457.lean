import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed457
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody457_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody457_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody457_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody457_3 : StackLang.HolProg 64 :=
.seq NamedBody457_1 NamedBody457_2

def NamedBody457_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody457_3 NamedBody457_4

def NamedBody457_6 : StackLang.HolProg 64 :=
.seq NamedBody457_0 NamedBody457_5

def NamedBody457_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody457_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1417#64)

def NamedBody457_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody457_11 : StackLang.HolProg 64 :=
.seq NamedBody457_9 NamedBody457_10

def NamedBody457_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody457_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody457_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody457_15 : StackLang.HolProg 64 :=
.seq NamedBody457_13 NamedBody457_14

def NamedBody457_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_17 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody457_15 NamedBody457_16

def NamedBody457_18 : StackLang.HolProg 64 :=
.seq NamedBody457_12 NamedBody457_17

def NamedBody457_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody457_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody457_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 3

def NamedBody457_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody457_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody457_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody457_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody457_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody457_28 : StackLang.HolProg 64 :=
.seq NamedBody457_26 NamedBody457_27

def NamedBody457_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody457_30 : StackLang.HolProg 64 :=
.seq NamedBody457_28 NamedBody457_29

def NamedBody457_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody457_32 : StackLang.HolProg 64 :=
.seq NamedBody457_30 NamedBody457_31

def NamedBody457_33 : StackLang.HolProg 64 :=
.seq NamedBody457_25 NamedBody457_32

def NamedBody457_34 : StackLang.HolProg 64 :=
.seq NamedBody457_24 NamedBody457_33

def NamedBody457_35 : StackLang.HolProg 64 :=
.seq NamedBody457_23 NamedBody457_34

def NamedBody457_36 : StackLang.HolProg 64 :=
.seq NamedBody457_22 NamedBody457_35

def NamedBody457_37 : StackLang.HolProg 64 :=
.seq NamedBody457_21 NamedBody457_36

def NamedBody457_38 : StackLang.HolProg 64 :=
.seq NamedBody457_20 NamedBody457_37

def NamedBody457_39 : StackLang.HolProg 64 :=
.seq NamedBody457_19 NamedBody457_38

def NamedBody457_40 : StackLang.HolProg 64 :=
.seq NamedBody457_18 NamedBody457_39

def NamedBody457_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody457_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody457_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody457_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_48 : StackLang.HolProg 64 :=
.seq NamedBody457_46 NamedBody457_47

def NamedBody457_49 : StackLang.HolProg 64 :=
.seq NamedBody457_45 NamedBody457_48

def NamedBody457_50 : StackLang.HolProg 64 :=
.seq NamedBody457_44 NamedBody457_49

def NamedBody457_51 : StackLang.HolProg 64 :=
.seq NamedBody457_43 NamedBody457_50

def NamedBody457_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_53 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody457_54 : StackLang.HolProg 64 :=
.seq NamedBody457_52 NamedBody457_53

def NamedBody457_55 : StackLang.HolProg 64 :=
.call (some (NamedBody457_51, 1, 457, 2)) (Sum.inl 456) (some (NamedBody457_54, 457, 3))

def NamedBody457_56 : StackLang.HolProg 64 :=
.seq NamedBody457_42 NamedBody457_55

def NamedBody457_57 : StackLang.HolProg 64 :=
.seq NamedBody457_41 NamedBody457_56

def NamedBody457_58 : StackLang.HolProg 64 :=
.seq NamedBody457_40 NamedBody457_57

def NamedBody457_59 : StackLang.HolProg 64 :=
.seq NamedBody457_11 NamedBody457_58

def NamedBody457_60 : StackLang.HolProg 64 :=
.seq NamedBody457_8 NamedBody457_59

def NamedBody457_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody457_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1418#64)

def NamedBody457_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody457_66 : StackLang.HolProg 64 :=
.seq NamedBody457_64 NamedBody457_65

def NamedBody457_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody457_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody457_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody457_70 : StackLang.HolProg 64 :=
.seq NamedBody457_68 NamedBody457_69

def NamedBody457_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_72 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody457_70 NamedBody457_71

def NamedBody457_73 : StackLang.HolProg 64 :=
.seq NamedBody457_67 NamedBody457_72

def NamedBody457_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody457_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody457_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 457 5

def NamedBody457_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody457_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody457_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody457_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody457_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody457_83 : StackLang.HolProg 64 :=
.seq NamedBody457_81 NamedBody457_82

def NamedBody457_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody457_85 : StackLang.HolProg 64 :=
.seq NamedBody457_83 NamedBody457_84

def NamedBody457_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody457_87 : StackLang.HolProg 64 :=
.seq NamedBody457_85 NamedBody457_86

def NamedBody457_88 : StackLang.HolProg 64 :=
.seq NamedBody457_80 NamedBody457_87

def NamedBody457_89 : StackLang.HolProg 64 :=
.seq NamedBody457_79 NamedBody457_88

def NamedBody457_90 : StackLang.HolProg 64 :=
.seq NamedBody457_78 NamedBody457_89

def NamedBody457_91 : StackLang.HolProg 64 :=
.seq NamedBody457_77 NamedBody457_90

def NamedBody457_92 : StackLang.HolProg 64 :=
.seq NamedBody457_76 NamedBody457_91

def NamedBody457_93 : StackLang.HolProg 64 :=
.seq NamedBody457_75 NamedBody457_92

def NamedBody457_94 : StackLang.HolProg 64 :=
.seq NamedBody457_74 NamedBody457_93

def NamedBody457_95 : StackLang.HolProg 64 :=
.seq NamedBody457_73 NamedBody457_94

def NamedBody457_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody457_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody457_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody457_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody457_103 : StackLang.HolProg 64 :=
.seq NamedBody457_101 NamedBody457_102

def NamedBody457_104 : StackLang.HolProg 64 :=
.seq NamedBody457_100 NamedBody457_103

def NamedBody457_105 : StackLang.HolProg 64 :=
.seq NamedBody457_99 NamedBody457_104

def NamedBody457_106 : StackLang.HolProg 64 :=
.seq NamedBody457_98 NamedBody457_105

def NamedBody457_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody457_108 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody457_109 : StackLang.HolProg 64 :=
.seq NamedBody457_107 NamedBody457_108

def NamedBody457_110 : StackLang.HolProg 64 :=
.call (some (NamedBody457_106, 1, 457, 4)) (Sum.inl 435) (some (NamedBody457_109, 457, 5))

def NamedBody457_111 : StackLang.HolProg 64 :=
.seq NamedBody457_97 NamedBody457_110

def NamedBody457_112 : StackLang.HolProg 64 :=
.seq NamedBody457_96 NamedBody457_111

def NamedBody457_113 : StackLang.HolProg 64 :=
.seq NamedBody457_95 NamedBody457_112

def NamedBody457_114 : StackLang.HolProg 64 :=
.seq NamedBody457_66 NamedBody457_113

def NamedBody457_115 : StackLang.HolProg 64 :=
.seq NamedBody457_63 NamedBody457_114

def NamedBody457_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody457_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody457_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody457_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody457_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody457_121 : StackLang.HolProg 64 :=
.seq NamedBody457_119 NamedBody457_120

def NamedBody457_122 : StackLang.HolProg 64 :=
.seq NamedBody457_118 NamedBody457_121

def NamedBody457_123 : StackLang.HolProg 64 :=
.seq NamedBody457_117 NamedBody457_122

def NamedBody457_124 : StackLang.HolProg 64 :=
.seq NamedBody457_116 NamedBody457_123

def NamedBody457_125 : StackLang.HolProg 64 :=
.seq NamedBody457_115 NamedBody457_124

def NamedBody457_126 : StackLang.HolProg 64 :=
.seq NamedBody457_62 NamedBody457_125

def NamedBody457_127 : StackLang.HolProg 64 :=
.seq NamedBody457_61 NamedBody457_126

def NamedBody457_128 : StackLang.HolProg 64 :=
.seq NamedBody457_60 NamedBody457_127

def NamedBody457_129 : StackLang.HolProg 64 :=
.seq NamedBody457_7 NamedBody457_128

def NamedBody457_130 : StackLang.HolProg 64 :=
.seq NamedBody457_6 NamedBody457_129

def Named457 : Nat × StackLang.HolProg 64 := (457, NamedBody457_130)
theorem Named457_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed457 = Named457 := by
  kernel_rfl
#print axioms Named457_eq
end InitECandidate.Proofs.BackendStages
