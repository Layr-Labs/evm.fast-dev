import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed387
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody387_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody387_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody387_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody387_3 : StackLang.HolProg 64 :=
.seq NamedBody387_1 NamedBody387_2

def NamedBody387_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody387_3 NamedBody387_4

def NamedBody387_6 : StackLang.HolProg 64 :=
.seq NamedBody387_0 NamedBody387_5

def NamedBody387_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody387_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody387_9 : StackLang.HolProg 64 :=
.seq NamedBody387_7 NamedBody387_8

def NamedBody387_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1153#64)

def NamedBody387_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody387_13 : StackLang.HolProg 64 :=
.seq NamedBody387_11 NamedBody387_12

def NamedBody387_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody387_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody387_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody387_17 : StackLang.HolProg 64 :=
.seq NamedBody387_15 NamedBody387_16

def NamedBody387_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody387_17 NamedBody387_18

def NamedBody387_20 : StackLang.HolProg 64 :=
.seq NamedBody387_14 NamedBody387_19

def NamedBody387_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody387_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody387_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 387 3

def NamedBody387_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody387_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody387_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody387_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody387_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody387_30 : StackLang.HolProg 64 :=
.seq NamedBody387_28 NamedBody387_29

def NamedBody387_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody387_32 : StackLang.HolProg 64 :=
.seq NamedBody387_30 NamedBody387_31

def NamedBody387_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody387_34 : StackLang.HolProg 64 :=
.seq NamedBody387_32 NamedBody387_33

def NamedBody387_35 : StackLang.HolProg 64 :=
.seq NamedBody387_27 NamedBody387_34

def NamedBody387_36 : StackLang.HolProg 64 :=
.seq NamedBody387_26 NamedBody387_35

def NamedBody387_37 : StackLang.HolProg 64 :=
.seq NamedBody387_25 NamedBody387_36

def NamedBody387_38 : StackLang.HolProg 64 :=
.seq NamedBody387_24 NamedBody387_37

def NamedBody387_39 : StackLang.HolProg 64 :=
.seq NamedBody387_23 NamedBody387_38

def NamedBody387_40 : StackLang.HolProg 64 :=
.seq NamedBody387_22 NamedBody387_39

def NamedBody387_41 : StackLang.HolProg 64 :=
.seq NamedBody387_21 NamedBody387_40

def NamedBody387_42 : StackLang.HolProg 64 :=
.seq NamedBody387_20 NamedBody387_41

def NamedBody387_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody387_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody387_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody387_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody387_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody387_51 : StackLang.HolProg 64 :=
.seq NamedBody387_49 NamedBody387_50

def NamedBody387_52 : StackLang.HolProg 64 :=
.seq NamedBody387_48 NamedBody387_51

def NamedBody387_53 : StackLang.HolProg 64 :=
.seq NamedBody387_47 NamedBody387_52

def NamedBody387_54 : StackLang.HolProg 64 :=
.seq NamedBody387_46 NamedBody387_53

def NamedBody387_55 : StackLang.HolProg 64 :=
.seq NamedBody387_45 NamedBody387_54

def NamedBody387_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody387_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_58 : StackLang.HolProg 64 :=
.seq NamedBody387_56 NamedBody387_57

def NamedBody387_59 : StackLang.HolProg 64 :=
.call (some (NamedBody387_55, 1, 387, 2)) (Sum.inl 386) (some (NamedBody387_58, 387, 3))

def NamedBody387_60 : StackLang.HolProg 64 :=
.seq NamedBody387_44 NamedBody387_59

def NamedBody387_61 : StackLang.HolProg 64 :=
.seq NamedBody387_43 NamedBody387_60

def NamedBody387_62 : StackLang.HolProg 64 :=
.seq NamedBody387_42 NamedBody387_61

def NamedBody387_63 : StackLang.HolProg 64 :=
.seq NamedBody387_13 NamedBody387_62

def NamedBody387_64 : StackLang.HolProg 64 :=
.seq NamedBody387_10 NamedBody387_63

def NamedBody387_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 144#64))

def NamedBody387_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 4294967295#64)

def NamedBody387_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 66#64)

def NamedBody387_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody387_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody387_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_76 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_77 : StackLang.HolProg 64 :=
.seq NamedBody387_75 NamedBody387_76

def NamedBody387_78 : StackLang.HolProg 64 :=
.seq NamedBody387_74 NamedBody387_77

def NamedBody387_79 : StackLang.HolProg 64 :=
.seq NamedBody387_73 NamedBody387_78

def NamedBody387_80 : StackLang.HolProg 64 :=
.seq NamedBody387_72 NamedBody387_79

def NamedBody387_81 : StackLang.HolProg 64 :=
.seq NamedBody387_71 NamedBody387_80

def NamedBody387_82 : StackLang.HolProg 64 :=
.seq NamedBody387_70 NamedBody387_81

def NamedBody387_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_84 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody387_82 NamedBody387_83

def NamedBody387_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody387_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody387_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 60#64)

def NamedBody387_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody387_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody387_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_95 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_96 : StackLang.HolProg 64 :=
.seq NamedBody387_94 NamedBody387_95

def NamedBody387_97 : StackLang.HolProg 64 :=
.seq NamedBody387_93 NamedBody387_96

def NamedBody387_98 : StackLang.HolProg 64 :=
.seq NamedBody387_92 NamedBody387_97

def NamedBody387_99 : StackLang.HolProg 64 :=
.seq NamedBody387_91 NamedBody387_98

def NamedBody387_100 : StackLang.HolProg 64 :=
.seq NamedBody387_90 NamedBody387_99

def NamedBody387_101 : StackLang.HolProg 64 :=
.seq NamedBody387_89 NamedBody387_100

def NamedBody387_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody387_101 NamedBody387_102

def NamedBody387_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody387_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 61#64)

def NamedBody387_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody387_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody387_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_113 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_114 : StackLang.HolProg 64 :=
.seq NamedBody387_112 NamedBody387_113

def NamedBody387_115 : StackLang.HolProg 64 :=
.seq NamedBody387_111 NamedBody387_114

def NamedBody387_116 : StackLang.HolProg 64 :=
.seq NamedBody387_110 NamedBody387_115

def NamedBody387_117 : StackLang.HolProg 64 :=
.seq NamedBody387_109 NamedBody387_116

def NamedBody387_118 : StackLang.HolProg 64 :=
.seq NamedBody387_108 NamedBody387_117

def NamedBody387_119 : StackLang.HolProg 64 :=
.seq NamedBody387_107 NamedBody387_118

def NamedBody387_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_121 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody387_119 NamedBody387_120

def NamedBody387_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 152#64))

def NamedBody387_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody387_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 131072#64)

def NamedBody387_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 200#64))

def NamedBody387_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 62#64)

def NamedBody387_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody387_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody387_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_138 : StackLang.HolProg 64 :=
.seq NamedBody387_136 NamedBody387_137

def NamedBody387_139 : StackLang.HolProg 64 :=
.seq NamedBody387_135 NamedBody387_138

def NamedBody387_140 : StackLang.HolProg 64 :=
.seq NamedBody387_134 NamedBody387_139

def NamedBody387_141 : StackLang.HolProg 64 :=
.seq NamedBody387_133 NamedBody387_140

def NamedBody387_142 : StackLang.HolProg 64 :=
.seq NamedBody387_132 NamedBody387_141

def NamedBody387_143 : StackLang.HolProg 64 :=
.seq NamedBody387_131 NamedBody387_142

def NamedBody387_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_145 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody387_143 NamedBody387_144

def NamedBody387_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_149 : StackLang.HolProg 64 :=
.seq NamedBody387_147 NamedBody387_148

def NamedBody387_150 : StackLang.HolProg 64 :=
.seq NamedBody387_146 NamedBody387_149

def NamedBody387_151 : StackLang.HolProg 64 :=
.seq NamedBody387_145 NamedBody387_150

def NamedBody387_152 : StackLang.HolProg 64 :=
.seq NamedBody387_130 NamedBody387_151

def NamedBody387_153 : StackLang.HolProg 64 :=
.seq NamedBody387_129 NamedBody387_152

def NamedBody387_154 : StackLang.HolProg 64 :=
.seq NamedBody387_128 NamedBody387_153

def NamedBody387_155 : StackLang.HolProg 64 :=
.seq NamedBody387_127 NamedBody387_154

def NamedBody387_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_158 : StackLang.HolProg 64 :=
.seq NamedBody387_156 NamedBody387_157

def NamedBody387_159 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody387_155 NamedBody387_158

def NamedBody387_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 16777216#64)

def NamedBody387_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 63#64)

def NamedBody387_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody387_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody387_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_169 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_170 : StackLang.HolProg 64 :=
.seq NamedBody387_168 NamedBody387_169

def NamedBody387_171 : StackLang.HolProg 64 :=
.seq NamedBody387_167 NamedBody387_170

def NamedBody387_172 : StackLang.HolProg 64 :=
.seq NamedBody387_166 NamedBody387_171

def NamedBody387_173 : StackLang.HolProg 64 :=
.seq NamedBody387_165 NamedBody387_172

def NamedBody387_174 : StackLang.HolProg 64 :=
.seq NamedBody387_164 NamedBody387_173

def NamedBody387_175 : StackLang.HolProg 64 :=
.seq NamedBody387_163 NamedBody387_174

def NamedBody387_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_177 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody387_175 NamedBody387_176

def NamedBody387_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 16777216#64)

def NamedBody387_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody387_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody387_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody387_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_188 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_189 : StackLang.HolProg 64 :=
.seq NamedBody387_187 NamedBody387_188

def NamedBody387_190 : StackLang.HolProg 64 :=
.seq NamedBody387_186 NamedBody387_189

def NamedBody387_191 : StackLang.HolProg 64 :=
.seq NamedBody387_185 NamedBody387_190

def NamedBody387_192 : StackLang.HolProg 64 :=
.seq NamedBody387_184 NamedBody387_191

def NamedBody387_193 : StackLang.HolProg 64 :=
.seq NamedBody387_183 NamedBody387_192

def NamedBody387_194 : StackLang.HolProg 64 :=
.seq NamedBody387_182 NamedBody387_193

def NamedBody387_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_196 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5) NamedBody387_194 NamedBody387_195

def NamedBody387_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 16#64))

def NamedBody387_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 24#64))

def NamedBody387_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 32#64))

def NamedBody387_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 40#64))

def NamedBody387_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody387_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody387_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody387_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody387_211 : StackLang.HolProg 64 :=
.seq NamedBody387_209 NamedBody387_210

def NamedBody387_212 : StackLang.HolProg 64 :=
.seq NamedBody387_208 NamedBody387_211

def NamedBody387_213 : StackLang.HolProg 64 :=
.seq NamedBody387_207 NamedBody387_212

def NamedBody387_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1154#64)

def NamedBody387_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody387_217 : StackLang.HolProg 64 :=
.seq NamedBody387_215 NamedBody387_216

def NamedBody387_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody387_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody387_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody387_221 : StackLang.HolProg 64 :=
.seq NamedBody387_219 NamedBody387_220

def NamedBody387_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_223 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody387_221 NamedBody387_222

def NamedBody387_224 : StackLang.HolProg 64 :=
.seq NamedBody387_218 NamedBody387_223

def NamedBody387_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody387_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody387_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 387 5

def NamedBody387_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody387_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody387_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody387_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody387_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody387_234 : StackLang.HolProg 64 :=
.seq NamedBody387_232 NamedBody387_233

def NamedBody387_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody387_236 : StackLang.HolProg 64 :=
.seq NamedBody387_234 NamedBody387_235

def NamedBody387_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody387_238 : StackLang.HolProg 64 :=
.seq NamedBody387_236 NamedBody387_237

def NamedBody387_239 : StackLang.HolProg 64 :=
.seq NamedBody387_231 NamedBody387_238

def NamedBody387_240 : StackLang.HolProg 64 :=
.seq NamedBody387_230 NamedBody387_239

def NamedBody387_241 : StackLang.HolProg 64 :=
.seq NamedBody387_229 NamedBody387_240

def NamedBody387_242 : StackLang.HolProg 64 :=
.seq NamedBody387_228 NamedBody387_241

def NamedBody387_243 : StackLang.HolProg 64 :=
.seq NamedBody387_227 NamedBody387_242

def NamedBody387_244 : StackLang.HolProg 64 :=
.seq NamedBody387_226 NamedBody387_243

def NamedBody387_245 : StackLang.HolProg 64 :=
.seq NamedBody387_225 NamedBody387_244

def NamedBody387_246 : StackLang.HolProg 64 :=
.seq NamedBody387_224 NamedBody387_245

def NamedBody387_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody387_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody387_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody387_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody387_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody387_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody387_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody387_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody387_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody387_259 : StackLang.HolProg 64 :=
.seq NamedBody387_257 NamedBody387_258

def NamedBody387_260 : StackLang.HolProg 64 :=
.seq NamedBody387_256 NamedBody387_259

def NamedBody387_261 : StackLang.HolProg 64 :=
.seq NamedBody387_255 NamedBody387_260

def NamedBody387_262 : StackLang.HolProg 64 :=
.seq NamedBody387_254 NamedBody387_261

def NamedBody387_263 : StackLang.HolProg 64 :=
.seq NamedBody387_253 NamedBody387_262

def NamedBody387_264 : StackLang.HolProg 64 :=
.seq NamedBody387_252 NamedBody387_263

def NamedBody387_265 : StackLang.HolProg 64 :=
.seq NamedBody387_251 NamedBody387_264

def NamedBody387_266 : StackLang.HolProg 64 :=
.seq NamedBody387_250 NamedBody387_265

def NamedBody387_267 : StackLang.HolProg 64 :=
.seq NamedBody387_249 NamedBody387_266

def NamedBody387_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody387_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody387_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody387_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody387_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody387_273 : StackLang.HolProg 64 :=
.seq NamedBody387_271 NamedBody387_272

def NamedBody387_274 : StackLang.HolProg 64 :=
.seq NamedBody387_270 NamedBody387_273

def NamedBody387_275 : StackLang.HolProg 64 :=
.seq NamedBody387_269 NamedBody387_274

def NamedBody387_276 : StackLang.HolProg 64 :=
.seq NamedBody387_268 NamedBody387_275

def NamedBody387_277 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_278 : StackLang.HolProg 64 :=
.seq NamedBody387_276 NamedBody387_277

def NamedBody387_279 : StackLang.HolProg 64 :=
.call (some (NamedBody387_267, 1, 387, 4)) (Sum.inl 101) (some (NamedBody387_278, 387, 5))

def NamedBody387_280 : StackLang.HolProg 64 :=
.seq NamedBody387_248 NamedBody387_279

def NamedBody387_281 : StackLang.HolProg 64 :=
.seq NamedBody387_247 NamedBody387_280

def NamedBody387_282 : StackLang.HolProg 64 :=
.seq NamedBody387_246 NamedBody387_281

def NamedBody387_283 : StackLang.HolProg 64 :=
.seq NamedBody387_217 NamedBody387_282

def NamedBody387_284 : StackLang.HolProg 64 :=
.seq NamedBody387_214 NamedBody387_283

def NamedBody387_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody387_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 65#64)

def NamedBody387_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody387_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody387_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_294 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_295 : StackLang.HolProg 64 :=
.seq NamedBody387_293 NamedBody387_294

def NamedBody387_296 : StackLang.HolProg 64 :=
.seq NamedBody387_292 NamedBody387_295

def NamedBody387_297 : StackLang.HolProg 64 :=
.seq NamedBody387_291 NamedBody387_296

def NamedBody387_298 : StackLang.HolProg 64 :=
.seq NamedBody387_290 NamedBody387_297

def NamedBody387_299 : StackLang.HolProg 64 :=
.seq NamedBody387_289 NamedBody387_298

def NamedBody387_300 : StackLang.HolProg 64 :=
.seq NamedBody387_288 NamedBody387_299

def NamedBody387_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_302 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody387_300 NamedBody387_301

def NamedBody387_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 18446744073709551615#64)

def NamedBody387_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 65#64)

def NamedBody387_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody387_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 6#64)

def NamedBody387_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_313 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody387_314 : StackLang.HolProg 64 :=
.seq NamedBody387_312 NamedBody387_313

def NamedBody387_315 : StackLang.HolProg 64 :=
.seq NamedBody387_311 NamedBody387_314

def NamedBody387_316 : StackLang.HolProg 64 :=
.seq NamedBody387_310 NamedBody387_315

def NamedBody387_317 : StackLang.HolProg 64 :=
.seq NamedBody387_309 NamedBody387_316

def NamedBody387_318 : StackLang.HolProg 64 :=
.seq NamedBody387_308 NamedBody387_317

def NamedBody387_319 : StackLang.HolProg 64 :=
.seq NamedBody387_307 NamedBody387_318

def NamedBody387_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody387_321 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody387_319 NamedBody387_320

def NamedBody387_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody387_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody387_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody387_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody387_327 : StackLang.HolProg 64 :=
.seq NamedBody387_325 NamedBody387_326

def NamedBody387_328 : StackLang.HolProg 64 :=
.seq NamedBody387_324 NamedBody387_327

def NamedBody387_329 : StackLang.HolProg 64 :=
.seq NamedBody387_323 NamedBody387_328

def NamedBody387_330 : StackLang.HolProg 64 :=
.seq NamedBody387_322 NamedBody387_329

def NamedBody387_331 : StackLang.HolProg 64 :=
.seq NamedBody387_321 NamedBody387_330

def NamedBody387_332 : StackLang.HolProg 64 :=
.seq NamedBody387_306 NamedBody387_331

def NamedBody387_333 : StackLang.HolProg 64 :=
.seq NamedBody387_305 NamedBody387_332

def NamedBody387_334 : StackLang.HolProg 64 :=
.seq NamedBody387_304 NamedBody387_333

def NamedBody387_335 : StackLang.HolProg 64 :=
.seq NamedBody387_303 NamedBody387_334

def NamedBody387_336 : StackLang.HolProg 64 :=
.seq NamedBody387_302 NamedBody387_335

def NamedBody387_337 : StackLang.HolProg 64 :=
.seq NamedBody387_287 NamedBody387_336

def NamedBody387_338 : StackLang.HolProg 64 :=
.seq NamedBody387_286 NamedBody387_337

def NamedBody387_339 : StackLang.HolProg 64 :=
.seq NamedBody387_285 NamedBody387_338

def NamedBody387_340 : StackLang.HolProg 64 :=
.seq NamedBody387_284 NamedBody387_339

def NamedBody387_341 : StackLang.HolProg 64 :=
.seq NamedBody387_213 NamedBody387_340

def NamedBody387_342 : StackLang.HolProg 64 :=
.seq NamedBody387_206 NamedBody387_341

def NamedBody387_343 : StackLang.HolProg 64 :=
.seq NamedBody387_205 NamedBody387_342

def NamedBody387_344 : StackLang.HolProg 64 :=
.seq NamedBody387_204 NamedBody387_343

def NamedBody387_345 : StackLang.HolProg 64 :=
.seq NamedBody387_203 NamedBody387_344

def NamedBody387_346 : StackLang.HolProg 64 :=
.seq NamedBody387_202 NamedBody387_345

def NamedBody387_347 : StackLang.HolProg 64 :=
.seq NamedBody387_201 NamedBody387_346

def NamedBody387_348 : StackLang.HolProg 64 :=
.seq NamedBody387_200 NamedBody387_347

def NamedBody387_349 : StackLang.HolProg 64 :=
.seq NamedBody387_199 NamedBody387_348

def NamedBody387_350 : StackLang.HolProg 64 :=
.seq NamedBody387_198 NamedBody387_349

def NamedBody387_351 : StackLang.HolProg 64 :=
.seq NamedBody387_197 NamedBody387_350

def NamedBody387_352 : StackLang.HolProg 64 :=
.seq NamedBody387_196 NamedBody387_351

def NamedBody387_353 : StackLang.HolProg 64 :=
.seq NamedBody387_181 NamedBody387_352

def NamedBody387_354 : StackLang.HolProg 64 :=
.seq NamedBody387_180 NamedBody387_353

def NamedBody387_355 : StackLang.HolProg 64 :=
.seq NamedBody387_179 NamedBody387_354

def NamedBody387_356 : StackLang.HolProg 64 :=
.seq NamedBody387_178 NamedBody387_355

def NamedBody387_357 : StackLang.HolProg 64 :=
.seq NamedBody387_177 NamedBody387_356

def NamedBody387_358 : StackLang.HolProg 64 :=
.seq NamedBody387_162 NamedBody387_357

def NamedBody387_359 : StackLang.HolProg 64 :=
.seq NamedBody387_161 NamedBody387_358

def NamedBody387_360 : StackLang.HolProg 64 :=
.seq NamedBody387_160 NamedBody387_359

def NamedBody387_361 : StackLang.HolProg 64 :=
.seq NamedBody387_159 NamedBody387_360

def NamedBody387_362 : StackLang.HolProg 64 :=
.seq NamedBody387_126 NamedBody387_361

def NamedBody387_363 : StackLang.HolProg 64 :=
.seq NamedBody387_125 NamedBody387_362

def NamedBody387_364 : StackLang.HolProg 64 :=
.seq NamedBody387_124 NamedBody387_363

def NamedBody387_365 : StackLang.HolProg 64 :=
.seq NamedBody387_123 NamedBody387_364

def NamedBody387_366 : StackLang.HolProg 64 :=
.seq NamedBody387_122 NamedBody387_365

def NamedBody387_367 : StackLang.HolProg 64 :=
.seq NamedBody387_121 NamedBody387_366

def NamedBody387_368 : StackLang.HolProg 64 :=
.seq NamedBody387_106 NamedBody387_367

def NamedBody387_369 : StackLang.HolProg 64 :=
.seq NamedBody387_105 NamedBody387_368

def NamedBody387_370 : StackLang.HolProg 64 :=
.seq NamedBody387_104 NamedBody387_369

def NamedBody387_371 : StackLang.HolProg 64 :=
.seq NamedBody387_103 NamedBody387_370

def NamedBody387_372 : StackLang.HolProg 64 :=
.seq NamedBody387_88 NamedBody387_371

def NamedBody387_373 : StackLang.HolProg 64 :=
.seq NamedBody387_87 NamedBody387_372

def NamedBody387_374 : StackLang.HolProg 64 :=
.seq NamedBody387_86 NamedBody387_373

def NamedBody387_375 : StackLang.HolProg 64 :=
.seq NamedBody387_85 NamedBody387_374

def NamedBody387_376 : StackLang.HolProg 64 :=
.seq NamedBody387_84 NamedBody387_375

def NamedBody387_377 : StackLang.HolProg 64 :=
.seq NamedBody387_69 NamedBody387_376

def NamedBody387_378 : StackLang.HolProg 64 :=
.seq NamedBody387_68 NamedBody387_377

def NamedBody387_379 : StackLang.HolProg 64 :=
.seq NamedBody387_67 NamedBody387_378

def NamedBody387_380 : StackLang.HolProg 64 :=
.seq NamedBody387_66 NamedBody387_379

def NamedBody387_381 : StackLang.HolProg 64 :=
.seq NamedBody387_65 NamedBody387_380

def NamedBody387_382 : StackLang.HolProg 64 :=
.seq NamedBody387_64 NamedBody387_381

def NamedBody387_383 : StackLang.HolProg 64 :=
.seq NamedBody387_9 NamedBody387_382

def NamedBody387_384 : StackLang.HolProg 64 :=
.seq NamedBody387_6 NamedBody387_383

def Named387 : Nat × StackLang.HolProg 64 := (387, NamedBody387_384)
theorem Named387_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed387 = Named387 := by
  kernel_rfl
#print axioms Named387_eq
end InitECandidate.Proofs.BackendStages
