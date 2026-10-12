import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed411
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody411_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody411_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody411_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody411_3 : StackLang.HolProg 64 :=
.seq NamedBody411_1 NamedBody411_2

def NamedBody411_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody411_3 NamedBody411_4

def NamedBody411_6 : StackLang.HolProg 64 :=
.seq NamedBody411_0 NamedBody411_5

def NamedBody411_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody411_9 : StackLang.HolProg 64 :=
.seq NamedBody411_7 NamedBody411_8

def NamedBody411_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1239#64)

def NamedBody411_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody411_13 : StackLang.HolProg 64 :=
.seq NamedBody411_11 NamedBody411_12

def NamedBody411_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody411_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody411_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody411_17 : StackLang.HolProg 64 :=
.seq NamedBody411_15 NamedBody411_16

def NamedBody411_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody411_17 NamedBody411_18

def NamedBody411_20 : StackLang.HolProg 64 :=
.seq NamedBody411_14 NamedBody411_19

def NamedBody411_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody411_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody411_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 3

def NamedBody411_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody411_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody411_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody411_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody411_30 : StackLang.HolProg 64 :=
.seq NamedBody411_28 NamedBody411_29

def NamedBody411_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody411_32 : StackLang.HolProg 64 :=
.seq NamedBody411_30 NamedBody411_31

def NamedBody411_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody411_34 : StackLang.HolProg 64 :=
.seq NamedBody411_32 NamedBody411_33

def NamedBody411_35 : StackLang.HolProg 64 :=
.seq NamedBody411_27 NamedBody411_34

def NamedBody411_36 : StackLang.HolProg 64 :=
.seq NamedBody411_26 NamedBody411_35

def NamedBody411_37 : StackLang.HolProg 64 :=
.seq NamedBody411_25 NamedBody411_36

def NamedBody411_38 : StackLang.HolProg 64 :=
.seq NamedBody411_24 NamedBody411_37

def NamedBody411_39 : StackLang.HolProg 64 :=
.seq NamedBody411_23 NamedBody411_38

def NamedBody411_40 : StackLang.HolProg 64 :=
.seq NamedBody411_22 NamedBody411_39

def NamedBody411_41 : StackLang.HolProg 64 :=
.seq NamedBody411_21 NamedBody411_40

def NamedBody411_42 : StackLang.HolProg 64 :=
.seq NamedBody411_20 NamedBody411_41

def NamedBody411_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody411_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody411_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody411_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody411_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody411_53 : StackLang.HolProg 64 :=
.seq NamedBody411_51 NamedBody411_52

def NamedBody411_54 : StackLang.HolProg 64 :=
.seq NamedBody411_50 NamedBody411_53

def NamedBody411_55 : StackLang.HolProg 64 :=
.seq NamedBody411_49 NamedBody411_54

def NamedBody411_56 : StackLang.HolProg 64 :=
.seq NamedBody411_48 NamedBody411_55

def NamedBody411_57 : StackLang.HolProg 64 :=
.seq NamedBody411_47 NamedBody411_56

def NamedBody411_58 : StackLang.HolProg 64 :=
.seq NamedBody411_46 NamedBody411_57

def NamedBody411_59 : StackLang.HolProg 64 :=
.seq NamedBody411_45 NamedBody411_58

def NamedBody411_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody411_62 : StackLang.HolProg 64 :=
.seq NamedBody411_60 NamedBody411_61

def NamedBody411_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody411_64 : StackLang.HolProg 64 :=
.seq NamedBody411_62 NamedBody411_63

def NamedBody411_65 : StackLang.HolProg 64 :=
.call (some (NamedBody411_59, 1, 411, 2)) (Sum.inl 186) (some (NamedBody411_64, 411, 3))

def NamedBody411_66 : StackLang.HolProg 64 :=
.seq NamedBody411_44 NamedBody411_65

def NamedBody411_67 : StackLang.HolProg 64 :=
.seq NamedBody411_43 NamedBody411_66

def NamedBody411_68 : StackLang.HolProg 64 :=
.seq NamedBody411_42 NamedBody411_67

def NamedBody411_69 : StackLang.HolProg 64 :=
.seq NamedBody411_13 NamedBody411_68

def NamedBody411_70 : StackLang.HolProg 64 :=
.seq NamedBody411_10 NamedBody411_69

def NamedBody411_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody411_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody411_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody411_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody411_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody411_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody411_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def NamedBody411_80 : StackLang.HolProg 64 :=
.seq NamedBody411_78 NamedBody411_79

def NamedBody411_81 : StackLang.HolProg 64 :=
.seq NamedBody411_77 NamedBody411_80

def NamedBody411_82 : StackLang.HolProg 64 :=
.seq NamedBody411_76 NamedBody411_81

def NamedBody411_83 : StackLang.HolProg 64 :=
.seq NamedBody411_75 NamedBody411_82

def NamedBody411_84 : StackLang.HolProg 64 :=
.seq NamedBody411_74 NamedBody411_83

def NamedBody411_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody411_84 NamedBody411_85

def NamedBody411_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody411_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody411_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody411_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody411_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_92 : StackLang.HolProg 64 :=
.seq NamedBody411_90 NamedBody411_91

def NamedBody411_93 : StackLang.HolProg 64 :=
.seq NamedBody411_89 NamedBody411_92

def NamedBody411_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1240#64)

def NamedBody411_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody411_97 : StackLang.HolProg 64 :=
.seq NamedBody411_95 NamedBody411_96

def NamedBody411_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody411_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody411_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody411_101 : StackLang.HolProg 64 :=
.seq NamedBody411_99 NamedBody411_100

def NamedBody411_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody411_101 NamedBody411_102

def NamedBody411_104 : StackLang.HolProg 64 :=
.seq NamedBody411_98 NamedBody411_103

def NamedBody411_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody411_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody411_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 411 5

def NamedBody411_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody411_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody411_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody411_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody411_114 : StackLang.HolProg 64 :=
.seq NamedBody411_112 NamedBody411_113

def NamedBody411_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody411_116 : StackLang.HolProg 64 :=
.seq NamedBody411_114 NamedBody411_115

def NamedBody411_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody411_118 : StackLang.HolProg 64 :=
.seq NamedBody411_116 NamedBody411_117

def NamedBody411_119 : StackLang.HolProg 64 :=
.seq NamedBody411_111 NamedBody411_118

def NamedBody411_120 : StackLang.HolProg 64 :=
.seq NamedBody411_110 NamedBody411_119

def NamedBody411_121 : StackLang.HolProg 64 :=
.seq NamedBody411_109 NamedBody411_120

def NamedBody411_122 : StackLang.HolProg 64 :=
.seq NamedBody411_108 NamedBody411_121

def NamedBody411_123 : StackLang.HolProg 64 :=
.seq NamedBody411_107 NamedBody411_122

def NamedBody411_124 : StackLang.HolProg 64 :=
.seq NamedBody411_106 NamedBody411_123

def NamedBody411_125 : StackLang.HolProg 64 :=
.seq NamedBody411_105 NamedBody411_124

def NamedBody411_126 : StackLang.HolProg 64 :=
.seq NamedBody411_104 NamedBody411_125

def NamedBody411_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody411_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody411_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody411_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody411_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_135 : StackLang.HolProg 64 :=
.seq NamedBody411_133 NamedBody411_134

def NamedBody411_136 : StackLang.HolProg 64 :=
.seq NamedBody411_132 NamedBody411_135

def NamedBody411_137 : StackLang.HolProg 64 :=
.seq NamedBody411_131 NamedBody411_136

def NamedBody411_138 : StackLang.HolProg 64 :=
.seq NamedBody411_130 NamedBody411_137

def NamedBody411_139 : StackLang.HolProg 64 :=
.seq NamedBody411_129 NamedBody411_138

def NamedBody411_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody411_141 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody411_142 : StackLang.HolProg 64 :=
.seq NamedBody411_140 NamedBody411_141

def NamedBody411_143 : StackLang.HolProg 64 :=
.call (some (NamedBody411_139, 1, 411, 4)) (Sum.inl 186) (some (NamedBody411_142, 411, 5))

def NamedBody411_144 : StackLang.HolProg 64 :=
.seq NamedBody411_128 NamedBody411_143

def NamedBody411_145 : StackLang.HolProg 64 :=
.seq NamedBody411_127 NamedBody411_144

def NamedBody411_146 : StackLang.HolProg 64 :=
.seq NamedBody411_126 NamedBody411_145

def NamedBody411_147 : StackLang.HolProg 64 :=
.seq NamedBody411_97 NamedBody411_146

def NamedBody411_148 : StackLang.HolProg 64 :=
.seq NamedBody411_94 NamedBody411_147

def NamedBody411_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody411_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody411_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody411_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody411_153 : StackLang.HolProg 64 :=
.seq NamedBody411_151 NamedBody411_152

def NamedBody411_154 : StackLang.HolProg 64 :=
.seq NamedBody411_150 NamedBody411_153

def NamedBody411_155 : StackLang.HolProg 64 :=
.seq NamedBody411_149 NamedBody411_154

def NamedBody411_156 : StackLang.HolProg 64 :=
.seq NamedBody411_148 NamedBody411_155

def NamedBody411_157 : StackLang.HolProg 64 :=
.seq NamedBody411_93 NamedBody411_156

def NamedBody411_158 : StackLang.HolProg 64 :=
.seq NamedBody411_88 NamedBody411_157

def NamedBody411_159 : StackLang.HolProg 64 :=
.seq NamedBody411_87 NamedBody411_158

def NamedBody411_160 : StackLang.HolProg 64 :=
.seq NamedBody411_86 NamedBody411_159

def NamedBody411_161 : StackLang.HolProg 64 :=
.seq NamedBody411_73 NamedBody411_160

def NamedBody411_162 : StackLang.HolProg 64 :=
.seq NamedBody411_72 NamedBody411_161

def NamedBody411_163 : StackLang.HolProg 64 :=
.seq NamedBody411_71 NamedBody411_162

def NamedBody411_164 : StackLang.HolProg 64 :=
.seq NamedBody411_70 NamedBody411_163

def NamedBody411_165 : StackLang.HolProg 64 :=
.seq NamedBody411_9 NamedBody411_164

def NamedBody411_166 : StackLang.HolProg 64 :=
.seq NamedBody411_6 NamedBody411_165

def Named411 : Nat × StackLang.HolProg 64 := (411, NamedBody411_166)
theorem Named411_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed411 = Named411 := by
  kernel_rfl
#print axioms Named411_eq
end InitECandidate.Proofs.BackendStages
