import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed723
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody723_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody723_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody723_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody723_3 : StackLang.HolProg 64 :=
.seq NamedBody723_1 NamedBody723_2

def NamedBody723_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody723_3 NamedBody723_4

def NamedBody723_6 : StackLang.HolProg 64 :=
.seq NamedBody723_0 NamedBody723_5

def NamedBody723_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody723_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody723_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody723_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551064#64))

def NamedBody723_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody723_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody723_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody723_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody723_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody723_18 : StackLang.HolProg 64 :=
.seq NamedBody723_16 NamedBody723_17

def NamedBody723_19 : StackLang.HolProg 64 :=
.seq NamedBody723_15 NamedBody723_18

def NamedBody723_20 : StackLang.HolProg 64 :=
.seq NamedBody723_14 NamedBody723_19

def NamedBody723_21 : StackLang.HolProg 64 :=
.seq NamedBody723_13 NamedBody723_20

def NamedBody723_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody723_21 NamedBody723_22

def NamedBody723_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody723_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody723_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody723_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3215#64)

def NamedBody723_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody723_30 : StackLang.HolProg 64 :=
.seq NamedBody723_28 NamedBody723_29

def NamedBody723_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody723_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody723_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody723_34 : StackLang.HolProg 64 :=
.seq NamedBody723_32 NamedBody723_33

def NamedBody723_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_36 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody723_34 NamedBody723_35

def NamedBody723_37 : StackLang.HolProg 64 :=
.seq NamedBody723_31 NamedBody723_36

def NamedBody723_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody723_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody723_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 3

def NamedBody723_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody723_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody723_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody723_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody723_47 : StackLang.HolProg 64 :=
.seq NamedBody723_45 NamedBody723_46

def NamedBody723_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody723_49 : StackLang.HolProg 64 :=
.seq NamedBody723_47 NamedBody723_48

def NamedBody723_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_51 : StackLang.HolProg 64 :=
.seq NamedBody723_49 NamedBody723_50

def NamedBody723_52 : StackLang.HolProg 64 :=
.seq NamedBody723_44 NamedBody723_51

def NamedBody723_53 : StackLang.HolProg 64 :=
.seq NamedBody723_43 NamedBody723_52

def NamedBody723_54 : StackLang.HolProg 64 :=
.seq NamedBody723_42 NamedBody723_53

def NamedBody723_55 : StackLang.HolProg 64 :=
.seq NamedBody723_41 NamedBody723_54

def NamedBody723_56 : StackLang.HolProg 64 :=
.seq NamedBody723_40 NamedBody723_55

def NamedBody723_57 : StackLang.HolProg 64 :=
.seq NamedBody723_39 NamedBody723_56

def NamedBody723_58 : StackLang.HolProg 64 :=
.seq NamedBody723_38 NamedBody723_57

def NamedBody723_59 : StackLang.HolProg 64 :=
.seq NamedBody723_37 NamedBody723_58

def NamedBody723_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody723_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody723_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_67 : StackLang.HolProg 64 :=
.seq NamedBody723_65 NamedBody723_66

def NamedBody723_68 : StackLang.HolProg 64 :=
.seq NamedBody723_64 NamedBody723_67

def NamedBody723_69 : StackLang.HolProg 64 :=
.seq NamedBody723_63 NamedBody723_68

def NamedBody723_70 : StackLang.HolProg 64 :=
.seq NamedBody723_62 NamedBody723_69

def NamedBody723_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody723_73 : StackLang.HolProg 64 :=
.seq NamedBody723_71 NamedBody723_72

def NamedBody723_74 : StackLang.HolProg 64 :=
.call (some (NamedBody723_70, 1, 723, 2)) (Sum.inl 713) (some (NamedBody723_73, 723, 3))

def NamedBody723_75 : StackLang.HolProg 64 :=
.seq NamedBody723_61 NamedBody723_74

def NamedBody723_76 : StackLang.HolProg 64 :=
.seq NamedBody723_60 NamedBody723_75

def NamedBody723_77 : StackLang.HolProg 64 :=
.seq NamedBody723_59 NamedBody723_76

def NamedBody723_78 : StackLang.HolProg 64 :=
.seq NamedBody723_30 NamedBody723_77

def NamedBody723_79 : StackLang.HolProg 64 :=
.seq NamedBody723_27 NamedBody723_78

def NamedBody723_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody723_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 240#64)

def NamedBody723_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3216#64)

def NamedBody723_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody723_86 : StackLang.HolProg 64 :=
.seq NamedBody723_84 NamedBody723_85

def NamedBody723_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody723_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody723_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody723_90 : StackLang.HolProg 64 :=
.seq NamedBody723_88 NamedBody723_89

def NamedBody723_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody723_90 NamedBody723_91

def NamedBody723_93 : StackLang.HolProg 64 :=
.seq NamedBody723_87 NamedBody723_92

def NamedBody723_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody723_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody723_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 5

def NamedBody723_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody723_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody723_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody723_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody723_103 : StackLang.HolProg 64 :=
.seq NamedBody723_101 NamedBody723_102

def NamedBody723_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody723_105 : StackLang.HolProg 64 :=
.seq NamedBody723_103 NamedBody723_104

def NamedBody723_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_107 : StackLang.HolProg 64 :=
.seq NamedBody723_105 NamedBody723_106

def NamedBody723_108 : StackLang.HolProg 64 :=
.seq NamedBody723_100 NamedBody723_107

def NamedBody723_109 : StackLang.HolProg 64 :=
.seq NamedBody723_99 NamedBody723_108

def NamedBody723_110 : StackLang.HolProg 64 :=
.seq NamedBody723_98 NamedBody723_109

def NamedBody723_111 : StackLang.HolProg 64 :=
.seq NamedBody723_97 NamedBody723_110

def NamedBody723_112 : StackLang.HolProg 64 :=
.seq NamedBody723_96 NamedBody723_111

def NamedBody723_113 : StackLang.HolProg 64 :=
.seq NamedBody723_95 NamedBody723_112

def NamedBody723_114 : StackLang.HolProg 64 :=
.seq NamedBody723_94 NamedBody723_113

def NamedBody723_115 : StackLang.HolProg 64 :=
.seq NamedBody723_93 NamedBody723_114

def NamedBody723_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody723_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody723_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody723_123 : StackLang.HolProg 64 :=
.seq NamedBody723_121 NamedBody723_122

def NamedBody723_124 : StackLang.HolProg 64 :=
.seq NamedBody723_120 NamedBody723_123

def NamedBody723_125 : StackLang.HolProg 64 :=
.seq NamedBody723_119 NamedBody723_124

def NamedBody723_126 : StackLang.HolProg 64 :=
.seq NamedBody723_118 NamedBody723_125

def NamedBody723_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_128 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody723_129 : StackLang.HolProg 64 :=
.seq NamedBody723_127 NamedBody723_128

def NamedBody723_130 : StackLang.HolProg 64 :=
.call (some (NamedBody723_126, 1, 723, 4)) (Sum.inl 68) (some (NamedBody723_129, 723, 5))

def NamedBody723_131 : StackLang.HolProg 64 :=
.seq NamedBody723_117 NamedBody723_130

def NamedBody723_132 : StackLang.HolProg 64 :=
.seq NamedBody723_116 NamedBody723_131

def NamedBody723_133 : StackLang.HolProg 64 :=
.seq NamedBody723_115 NamedBody723_132

def NamedBody723_134 : StackLang.HolProg 64 :=
.seq NamedBody723_86 NamedBody723_133

def NamedBody723_135 : StackLang.HolProg 64 :=
.seq NamedBody723_83 NamedBody723_134

def NamedBody723_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody723_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody723_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody723_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody723_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551064#64)))

def NamedBody723_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody723_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551096#64)))

def NamedBody723_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551064#64))

def NamedBody723_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody723_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551088#64)))

def NamedBody723_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551064#64))

def NamedBody723_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody723_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody723_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551072#64)))

def NamedBody723_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551064#64))

def NamedBody723_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 96#64)))

def NamedBody723_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody723_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551080#64)))

def NamedBody723_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551064#64))

def NamedBody723_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 192#64)))

def NamedBody723_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody723_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 18446744073709551072#64))

def NamedBody723_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 48#64)

def NamedBody723_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3217#64)

def NamedBody723_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody723_177 : StackLang.HolProg 64 :=
.seq NamedBody723_175 NamedBody723_176

def NamedBody723_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody723_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody723_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody723_181 : StackLang.HolProg 64 :=
.seq NamedBody723_179 NamedBody723_180

def NamedBody723_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_183 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody723_181 NamedBody723_182

def NamedBody723_184 : StackLang.HolProg 64 :=
.seq NamedBody723_178 NamedBody723_183

def NamedBody723_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody723_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody723_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 7

def NamedBody723_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody723_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody723_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody723_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody723_194 : StackLang.HolProg 64 :=
.seq NamedBody723_192 NamedBody723_193

def NamedBody723_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody723_196 : StackLang.HolProg 64 :=
.seq NamedBody723_194 NamedBody723_195

def NamedBody723_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_198 : StackLang.HolProg 64 :=
.seq NamedBody723_196 NamedBody723_197

def NamedBody723_199 : StackLang.HolProg 64 :=
.seq NamedBody723_191 NamedBody723_198

def NamedBody723_200 : StackLang.HolProg 64 :=
.seq NamedBody723_190 NamedBody723_199

def NamedBody723_201 : StackLang.HolProg 64 :=
.seq NamedBody723_189 NamedBody723_200

def NamedBody723_202 : StackLang.HolProg 64 :=
.seq NamedBody723_188 NamedBody723_201

def NamedBody723_203 : StackLang.HolProg 64 :=
.seq NamedBody723_187 NamedBody723_202

def NamedBody723_204 : StackLang.HolProg 64 :=
.seq NamedBody723_186 NamedBody723_203

def NamedBody723_205 : StackLang.HolProg 64 :=
.seq NamedBody723_185 NamedBody723_204

def NamedBody723_206 : StackLang.HolProg 64 :=
.seq NamedBody723_184 NamedBody723_205

def NamedBody723_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody723_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody723_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_214 : StackLang.HolProg 64 :=
.seq NamedBody723_212 NamedBody723_213

def NamedBody723_215 : StackLang.HolProg 64 :=
.seq NamedBody723_211 NamedBody723_214

def NamedBody723_216 : StackLang.HolProg 64 :=
.seq NamedBody723_210 NamedBody723_215

def NamedBody723_217 : StackLang.HolProg 64 :=
.seq NamedBody723_209 NamedBody723_216

def NamedBody723_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_219 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody723_220 : StackLang.HolProg 64 :=
.seq NamedBody723_218 NamedBody723_219

def NamedBody723_221 : StackLang.HolProg 64 :=
.call (some (NamedBody723_217, 1, 723, 6)) (Sum.inl 78) (some (NamedBody723_220, 723, 7))

def NamedBody723_222 : StackLang.HolProg 64 :=
.seq NamedBody723_208 NamedBody723_221

def NamedBody723_223 : StackLang.HolProg 64 :=
.seq NamedBody723_207 NamedBody723_222

def NamedBody723_224 : StackLang.HolProg 64 :=
.seq NamedBody723_206 NamedBody723_223

def NamedBody723_225 : StackLang.HolProg 64 :=
.seq NamedBody723_177 NamedBody723_224

def NamedBody723_226 : StackLang.HolProg 64 :=
.seq NamedBody723_174 NamedBody723_225

def NamedBody723_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody723_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody723_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody723_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody723_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551064#64))

def NamedBody723_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody723_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551104#64))

def NamedBody723_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody723_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 48#64)

def NamedBody723_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 3218#64)

def NamedBody723_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody723_241 : StackLang.HolProg 64 :=
.seq NamedBody723_239 NamedBody723_240

def NamedBody723_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody723_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody723_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody723_245 : StackLang.HolProg 64 :=
.seq NamedBody723_243 NamedBody723_244

def NamedBody723_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody723_245 NamedBody723_246

def NamedBody723_248 : StackLang.HolProg 64 :=
.seq NamedBody723_242 NamedBody723_247

def NamedBody723_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody723_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody723_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 723 9

def NamedBody723_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody723_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody723_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody723_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody723_258 : StackLang.HolProg 64 :=
.seq NamedBody723_256 NamedBody723_257

def NamedBody723_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody723_260 : StackLang.HolProg 64 :=
.seq NamedBody723_258 NamedBody723_259

def NamedBody723_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_262 : StackLang.HolProg 64 :=
.seq NamedBody723_260 NamedBody723_261

def NamedBody723_263 : StackLang.HolProg 64 :=
.seq NamedBody723_255 NamedBody723_262

def NamedBody723_264 : StackLang.HolProg 64 :=
.seq NamedBody723_254 NamedBody723_263

def NamedBody723_265 : StackLang.HolProg 64 :=
.seq NamedBody723_253 NamedBody723_264

def NamedBody723_266 : StackLang.HolProg 64 :=
.seq NamedBody723_252 NamedBody723_265

def NamedBody723_267 : StackLang.HolProg 64 :=
.seq NamedBody723_251 NamedBody723_266

def NamedBody723_268 : StackLang.HolProg 64 :=
.seq NamedBody723_250 NamedBody723_267

def NamedBody723_269 : StackLang.HolProg 64 :=
.seq NamedBody723_249 NamedBody723_268

def NamedBody723_270 : StackLang.HolProg 64 :=
.seq NamedBody723_248 NamedBody723_269

def NamedBody723_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody723_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody723_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody723_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody723_278 : StackLang.HolProg 64 :=
.seq NamedBody723_276 NamedBody723_277

def NamedBody723_279 : StackLang.HolProg 64 :=
.seq NamedBody723_275 NamedBody723_278

def NamedBody723_280 : StackLang.HolProg 64 :=
.seq NamedBody723_274 NamedBody723_279

def NamedBody723_281 : StackLang.HolProg 64 :=
.seq NamedBody723_273 NamedBody723_280

def NamedBody723_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody723_283 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody723_284 : StackLang.HolProg 64 :=
.seq NamedBody723_282 NamedBody723_283

def NamedBody723_285 : StackLang.HolProg 64 :=
.call (some (NamedBody723_281, 1, 723, 8)) (Sum.inl 77) (some (NamedBody723_284, 723, 9))

def NamedBody723_286 : StackLang.HolProg 64 :=
.seq NamedBody723_272 NamedBody723_285

def NamedBody723_287 : StackLang.HolProg 64 :=
.seq NamedBody723_271 NamedBody723_286

def NamedBody723_288 : StackLang.HolProg 64 :=
.seq NamedBody723_270 NamedBody723_287

def NamedBody723_289 : StackLang.HolProg 64 :=
.seq NamedBody723_241 NamedBody723_288

def NamedBody723_290 : StackLang.HolProg 64 :=
.seq NamedBody723_238 NamedBody723_289

def NamedBody723_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody723_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody723_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody723_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody723_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody723_296 : StackLang.HolProg 64 :=
.seq NamedBody723_294 NamedBody723_295

def NamedBody723_297 : StackLang.HolProg 64 :=
.seq NamedBody723_293 NamedBody723_296

def NamedBody723_298 : StackLang.HolProg 64 :=
.seq NamedBody723_292 NamedBody723_297

def NamedBody723_299 : StackLang.HolProg 64 :=
.seq NamedBody723_291 NamedBody723_298

def NamedBody723_300 : StackLang.HolProg 64 :=
.seq NamedBody723_290 NamedBody723_299

def NamedBody723_301 : StackLang.HolProg 64 :=
.seq NamedBody723_237 NamedBody723_300

def NamedBody723_302 : StackLang.HolProg 64 :=
.seq NamedBody723_236 NamedBody723_301

def NamedBody723_303 : StackLang.HolProg 64 :=
.seq NamedBody723_235 NamedBody723_302

def NamedBody723_304 : StackLang.HolProg 64 :=
.seq NamedBody723_234 NamedBody723_303

def NamedBody723_305 : StackLang.HolProg 64 :=
.seq NamedBody723_233 NamedBody723_304

def NamedBody723_306 : StackLang.HolProg 64 :=
.seq NamedBody723_232 NamedBody723_305

def NamedBody723_307 : StackLang.HolProg 64 :=
.seq NamedBody723_231 NamedBody723_306

def NamedBody723_308 : StackLang.HolProg 64 :=
.seq NamedBody723_230 NamedBody723_307

def NamedBody723_309 : StackLang.HolProg 64 :=
.seq NamedBody723_229 NamedBody723_308

def NamedBody723_310 : StackLang.HolProg 64 :=
.seq NamedBody723_228 NamedBody723_309

def NamedBody723_311 : StackLang.HolProg 64 :=
.seq NamedBody723_227 NamedBody723_310

def NamedBody723_312 : StackLang.HolProg 64 :=
.seq NamedBody723_226 NamedBody723_311

def NamedBody723_313 : StackLang.HolProg 64 :=
.seq NamedBody723_173 NamedBody723_312

def NamedBody723_314 : StackLang.HolProg 64 :=
.seq NamedBody723_172 NamedBody723_313

def NamedBody723_315 : StackLang.HolProg 64 :=
.seq NamedBody723_171 NamedBody723_314

def NamedBody723_316 : StackLang.HolProg 64 :=
.seq NamedBody723_170 NamedBody723_315

def NamedBody723_317 : StackLang.HolProg 64 :=
.seq NamedBody723_169 NamedBody723_316

def NamedBody723_318 : StackLang.HolProg 64 :=
.seq NamedBody723_168 NamedBody723_317

def NamedBody723_319 : StackLang.HolProg 64 :=
.seq NamedBody723_167 NamedBody723_318

def NamedBody723_320 : StackLang.HolProg 64 :=
.seq NamedBody723_166 NamedBody723_319

def NamedBody723_321 : StackLang.HolProg 64 :=
.seq NamedBody723_165 NamedBody723_320

def NamedBody723_322 : StackLang.HolProg 64 :=
.seq NamedBody723_164 NamedBody723_321

def NamedBody723_323 : StackLang.HolProg 64 :=
.seq NamedBody723_163 NamedBody723_322

def NamedBody723_324 : StackLang.HolProg 64 :=
.seq NamedBody723_162 NamedBody723_323

def NamedBody723_325 : StackLang.HolProg 64 :=
.seq NamedBody723_161 NamedBody723_324

def NamedBody723_326 : StackLang.HolProg 64 :=
.seq NamedBody723_160 NamedBody723_325

def NamedBody723_327 : StackLang.HolProg 64 :=
.seq NamedBody723_159 NamedBody723_326

def NamedBody723_328 : StackLang.HolProg 64 :=
.seq NamedBody723_158 NamedBody723_327

def NamedBody723_329 : StackLang.HolProg 64 :=
.seq NamedBody723_157 NamedBody723_328

def NamedBody723_330 : StackLang.HolProg 64 :=
.seq NamedBody723_156 NamedBody723_329

def NamedBody723_331 : StackLang.HolProg 64 :=
.seq NamedBody723_155 NamedBody723_330

def NamedBody723_332 : StackLang.HolProg 64 :=
.seq NamedBody723_154 NamedBody723_331

def NamedBody723_333 : StackLang.HolProg 64 :=
.seq NamedBody723_153 NamedBody723_332

def NamedBody723_334 : StackLang.HolProg 64 :=
.seq NamedBody723_152 NamedBody723_333

def NamedBody723_335 : StackLang.HolProg 64 :=
.seq NamedBody723_151 NamedBody723_334

def NamedBody723_336 : StackLang.HolProg 64 :=
.seq NamedBody723_150 NamedBody723_335

def NamedBody723_337 : StackLang.HolProg 64 :=
.seq NamedBody723_149 NamedBody723_336

def NamedBody723_338 : StackLang.HolProg 64 :=
.seq NamedBody723_148 NamedBody723_337

def NamedBody723_339 : StackLang.HolProg 64 :=
.seq NamedBody723_147 NamedBody723_338

def NamedBody723_340 : StackLang.HolProg 64 :=
.seq NamedBody723_146 NamedBody723_339

def NamedBody723_341 : StackLang.HolProg 64 :=
.seq NamedBody723_145 NamedBody723_340

def NamedBody723_342 : StackLang.HolProg 64 :=
.seq NamedBody723_144 NamedBody723_341

def NamedBody723_343 : StackLang.HolProg 64 :=
.seq NamedBody723_143 NamedBody723_342

def NamedBody723_344 : StackLang.HolProg 64 :=
.seq NamedBody723_142 NamedBody723_343

def NamedBody723_345 : StackLang.HolProg 64 :=
.seq NamedBody723_141 NamedBody723_344

def NamedBody723_346 : StackLang.HolProg 64 :=
.seq NamedBody723_140 NamedBody723_345

def NamedBody723_347 : StackLang.HolProg 64 :=
.seq NamedBody723_139 NamedBody723_346

def NamedBody723_348 : StackLang.HolProg 64 :=
.seq NamedBody723_138 NamedBody723_347

def NamedBody723_349 : StackLang.HolProg 64 :=
.seq NamedBody723_137 NamedBody723_348

def NamedBody723_350 : StackLang.HolProg 64 :=
.seq NamedBody723_136 NamedBody723_349

def NamedBody723_351 : StackLang.HolProg 64 :=
.seq NamedBody723_135 NamedBody723_350

def NamedBody723_352 : StackLang.HolProg 64 :=
.seq NamedBody723_82 NamedBody723_351

def NamedBody723_353 : StackLang.HolProg 64 :=
.seq NamedBody723_81 NamedBody723_352

def NamedBody723_354 : StackLang.HolProg 64 :=
.seq NamedBody723_80 NamedBody723_353

def NamedBody723_355 : StackLang.HolProg 64 :=
.seq NamedBody723_79 NamedBody723_354

def NamedBody723_356 : StackLang.HolProg 64 :=
.seq NamedBody723_26 NamedBody723_355

def NamedBody723_357 : StackLang.HolProg 64 :=
.seq NamedBody723_25 NamedBody723_356

def NamedBody723_358 : StackLang.HolProg 64 :=
.seq NamedBody723_24 NamedBody723_357

def NamedBody723_359 : StackLang.HolProg 64 :=
.seq NamedBody723_23 NamedBody723_358

def NamedBody723_360 : StackLang.HolProg 64 :=
.seq NamedBody723_12 NamedBody723_359

def NamedBody723_361 : StackLang.HolProg 64 :=
.seq NamedBody723_11 NamedBody723_360

def NamedBody723_362 : StackLang.HolProg 64 :=
.seq NamedBody723_10 NamedBody723_361

def NamedBody723_363 : StackLang.HolProg 64 :=
.seq NamedBody723_9 NamedBody723_362

def NamedBody723_364 : StackLang.HolProg 64 :=
.seq NamedBody723_8 NamedBody723_363

def NamedBody723_365 : StackLang.HolProg 64 :=
.seq NamedBody723_7 NamedBody723_364

def NamedBody723_366 : StackLang.HolProg 64 :=
.seq NamedBody723_6 NamedBody723_365

def Named723 : Nat × StackLang.HolProg 64 := (723, NamedBody723_366)
theorem Named723_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed723 = Named723 := by
  kernel_rfl
#print axioms Named723_eq
end InitECandidate.Proofs.BackendStages
