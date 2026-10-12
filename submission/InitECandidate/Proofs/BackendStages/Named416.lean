import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed416
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody416_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody416_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody416_3 : StackLang.HolProg 64 :=
.seq NamedBody416_1 NamedBody416_2

def NamedBody416_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody416_3 NamedBody416_4

def NamedBody416_6 : StackLang.HolProg 64 :=
.seq NamedBody416_0 NamedBody416_5

def NamedBody416_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody416_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody416_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody416_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody416_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551432#64))

def NamedBody416_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody416_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_15 : StackLang.HolProg 64 :=
.seq NamedBody416_13 NamedBody416_14

def NamedBody416_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1254#64)

def NamedBody416_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody416_19 : StackLang.HolProg 64 :=
.seq NamedBody416_17 NamedBody416_18

def NamedBody416_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody416_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody416_23 : StackLang.HolProg 64 :=
.seq NamedBody416_21 NamedBody416_22

def NamedBody416_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody416_23 NamedBody416_24

def NamedBody416_26 : StackLang.HolProg 64 :=
.seq NamedBody416_20 NamedBody416_25

def NamedBody416_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody416_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody416_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 3

def NamedBody416_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody416_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody416_36 : StackLang.HolProg 64 :=
.seq NamedBody416_34 NamedBody416_35

def NamedBody416_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody416_38 : StackLang.HolProg 64 :=
.seq NamedBody416_36 NamedBody416_37

def NamedBody416_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_40 : StackLang.HolProg 64 :=
.seq NamedBody416_38 NamedBody416_39

def NamedBody416_41 : StackLang.HolProg 64 :=
.seq NamedBody416_33 NamedBody416_40

def NamedBody416_42 : StackLang.HolProg 64 :=
.seq NamedBody416_32 NamedBody416_41

def NamedBody416_43 : StackLang.HolProg 64 :=
.seq NamedBody416_31 NamedBody416_42

def NamedBody416_44 : StackLang.HolProg 64 :=
.seq NamedBody416_30 NamedBody416_43

def NamedBody416_45 : StackLang.HolProg 64 :=
.seq NamedBody416_29 NamedBody416_44

def NamedBody416_46 : StackLang.HolProg 64 :=
.seq NamedBody416_28 NamedBody416_45

def NamedBody416_47 : StackLang.HolProg 64 :=
.seq NamedBody416_27 NamedBody416_46

def NamedBody416_48 : StackLang.HolProg 64 :=
.seq NamedBody416_26 NamedBody416_47

def NamedBody416_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody416_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_58 : StackLang.HolProg 64 :=
.seq NamedBody416_56 NamedBody416_57

def NamedBody416_59 : StackLang.HolProg 64 :=
.seq NamedBody416_55 NamedBody416_58

def NamedBody416_60 : StackLang.HolProg 64 :=
.seq NamedBody416_54 NamedBody416_59

def NamedBody416_61 : StackLang.HolProg 64 :=
.seq NamedBody416_53 NamedBody416_60

def NamedBody416_62 : StackLang.HolProg 64 :=
.seq NamedBody416_52 NamedBody416_61

def NamedBody416_63 : StackLang.HolProg 64 :=
.seq NamedBody416_51 NamedBody416_62

def NamedBody416_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_66 : StackLang.HolProg 64 :=
.seq NamedBody416_64 NamedBody416_65

def NamedBody416_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody416_68 : StackLang.HolProg 64 :=
.seq NamedBody416_66 NamedBody416_67

def NamedBody416_69 : StackLang.HolProg 64 :=
.call (some (NamedBody416_63, 1, 416, 2)) (Sum.inl 186) (some (NamedBody416_68, 416, 3))

def NamedBody416_70 : StackLang.HolProg 64 :=
.seq NamedBody416_50 NamedBody416_69

def NamedBody416_71 : StackLang.HolProg 64 :=
.seq NamedBody416_49 NamedBody416_70

def NamedBody416_72 : StackLang.HolProg 64 :=
.seq NamedBody416_48 NamedBody416_71

def NamedBody416_73 : StackLang.HolProg 64 :=
.seq NamedBody416_19 NamedBody416_72

def NamedBody416_74 : StackLang.HolProg 64 :=
.seq NamedBody416_16 NamedBody416_73

def NamedBody416_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody416_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody416_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody416_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody416_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody416_87 : StackLang.HolProg 64 :=
.seq NamedBody416_85 NamedBody416_86

def NamedBody416_88 : StackLang.HolProg 64 :=
.seq NamedBody416_84 NamedBody416_87

def NamedBody416_89 : StackLang.HolProg 64 :=
.seq NamedBody416_83 NamedBody416_88

def NamedBody416_90 : StackLang.HolProg 64 :=
.seq NamedBody416_82 NamedBody416_89

def NamedBody416_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_92 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody416_90 NamedBody416_91

def NamedBody416_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_95 : StackLang.HolProg 64 :=
.seq NamedBody416_93 NamedBody416_94

def NamedBody416_96 : StackLang.HolProg 64 :=
.seq NamedBody416_92 NamedBody416_95

def NamedBody416_97 : StackLang.HolProg 64 :=
.seq NamedBody416_81 NamedBody416_96

def NamedBody416_98 : StackLang.HolProg 64 :=
.seq NamedBody416_80 NamedBody416_97

def NamedBody416_99 : StackLang.HolProg 64 :=
.seq NamedBody416_79 NamedBody416_98

def NamedBody416_100 : StackLang.HolProg 64 :=
.seq NamedBody416_78 NamedBody416_99

def NamedBody416_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_102 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody416_100 NamedBody416_101

def NamedBody416_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody416_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody416_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody416_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551440#64))

def NamedBody416_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody416_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody416_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_112 : StackLang.HolProg 64 :=
.seq NamedBody416_110 NamedBody416_111

def NamedBody416_113 : StackLang.HolProg 64 :=
.seq NamedBody416_109 NamedBody416_112

def NamedBody416_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1255#64)

def NamedBody416_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody416_117 : StackLang.HolProg 64 :=
.seq NamedBody416_115 NamedBody416_116

def NamedBody416_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody416_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody416_121 : StackLang.HolProg 64 :=
.seq NamedBody416_119 NamedBody416_120

def NamedBody416_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_123 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody416_121 NamedBody416_122

def NamedBody416_124 : StackLang.HolProg 64 :=
.seq NamedBody416_118 NamedBody416_123

def NamedBody416_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody416_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody416_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 5

def NamedBody416_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody416_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody416_134 : StackLang.HolProg 64 :=
.seq NamedBody416_132 NamedBody416_133

def NamedBody416_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody416_136 : StackLang.HolProg 64 :=
.seq NamedBody416_134 NamedBody416_135

def NamedBody416_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_138 : StackLang.HolProg 64 :=
.seq NamedBody416_136 NamedBody416_137

def NamedBody416_139 : StackLang.HolProg 64 :=
.seq NamedBody416_131 NamedBody416_138

def NamedBody416_140 : StackLang.HolProg 64 :=
.seq NamedBody416_130 NamedBody416_139

def NamedBody416_141 : StackLang.HolProg 64 :=
.seq NamedBody416_129 NamedBody416_140

def NamedBody416_142 : StackLang.HolProg 64 :=
.seq NamedBody416_128 NamedBody416_141

def NamedBody416_143 : StackLang.HolProg 64 :=
.seq NamedBody416_127 NamedBody416_142

def NamedBody416_144 : StackLang.HolProg 64 :=
.seq NamedBody416_126 NamedBody416_143

def NamedBody416_145 : StackLang.HolProg 64 :=
.seq NamedBody416_125 NamedBody416_144

def NamedBody416_146 : StackLang.HolProg 64 :=
.seq NamedBody416_124 NamedBody416_145

def NamedBody416_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody416_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_156 : StackLang.HolProg 64 :=
.seq NamedBody416_154 NamedBody416_155

def NamedBody416_157 : StackLang.HolProg 64 :=
.seq NamedBody416_153 NamedBody416_156

def NamedBody416_158 : StackLang.HolProg 64 :=
.seq NamedBody416_152 NamedBody416_157

def NamedBody416_159 : StackLang.HolProg 64 :=
.seq NamedBody416_151 NamedBody416_158

def NamedBody416_160 : StackLang.HolProg 64 :=
.seq NamedBody416_150 NamedBody416_159

def NamedBody416_161 : StackLang.HolProg 64 :=
.seq NamedBody416_149 NamedBody416_160

def NamedBody416_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_164 : StackLang.HolProg 64 :=
.seq NamedBody416_162 NamedBody416_163

def NamedBody416_165 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody416_166 : StackLang.HolProg 64 :=
.seq NamedBody416_164 NamedBody416_165

def NamedBody416_167 : StackLang.HolProg 64 :=
.call (some (NamedBody416_161, 1, 416, 4)) (Sum.inl 186) (some (NamedBody416_166, 416, 5))

def NamedBody416_168 : StackLang.HolProg 64 :=
.seq NamedBody416_148 NamedBody416_167

def NamedBody416_169 : StackLang.HolProg 64 :=
.seq NamedBody416_147 NamedBody416_168

def NamedBody416_170 : StackLang.HolProg 64 :=
.seq NamedBody416_146 NamedBody416_169

def NamedBody416_171 : StackLang.HolProg 64 :=
.seq NamedBody416_117 NamedBody416_170

def NamedBody416_172 : StackLang.HolProg 64 :=
.seq NamedBody416_114 NamedBody416_171

def NamedBody416_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody416_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody416_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 24#64))

def NamedBody416_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody416_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody416_185 : StackLang.HolProg 64 :=
.seq NamedBody416_183 NamedBody416_184

def NamedBody416_186 : StackLang.HolProg 64 :=
.seq NamedBody416_182 NamedBody416_185

def NamedBody416_187 : StackLang.HolProg 64 :=
.seq NamedBody416_181 NamedBody416_186

def NamedBody416_188 : StackLang.HolProg 64 :=
.seq NamedBody416_180 NamedBody416_187

def NamedBody416_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_190 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody416_188 NamedBody416_189

def NamedBody416_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_193 : StackLang.HolProg 64 :=
.seq NamedBody416_191 NamedBody416_192

def NamedBody416_194 : StackLang.HolProg 64 :=
.seq NamedBody416_190 NamedBody416_193

def NamedBody416_195 : StackLang.HolProg 64 :=
.seq NamedBody416_179 NamedBody416_194

def NamedBody416_196 : StackLang.HolProg 64 :=
.seq NamedBody416_178 NamedBody416_195

def NamedBody416_197 : StackLang.HolProg 64 :=
.seq NamedBody416_177 NamedBody416_196

def NamedBody416_198 : StackLang.HolProg 64 :=
.seq NamedBody416_176 NamedBody416_197

def NamedBody416_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_200 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody416_198 NamedBody416_199

def NamedBody416_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody416_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_205 : StackLang.HolProg 64 :=
.seq NamedBody416_203 NamedBody416_204

def NamedBody416_206 : StackLang.HolProg 64 :=
.seq NamedBody416_202 NamedBody416_205

def NamedBody416_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1256#64)

def NamedBody416_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody416_210 : StackLang.HolProg 64 :=
.seq NamedBody416_208 NamedBody416_209

def NamedBody416_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody416_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody416_214 : StackLang.HolProg 64 :=
.seq NamedBody416_212 NamedBody416_213

def NamedBody416_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_216 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody416_214 NamedBody416_215

def NamedBody416_217 : StackLang.HolProg 64 :=
.seq NamedBody416_211 NamedBody416_216

def NamedBody416_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody416_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody416_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 7

def NamedBody416_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody416_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody416_227 : StackLang.HolProg 64 :=
.seq NamedBody416_225 NamedBody416_226

def NamedBody416_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody416_229 : StackLang.HolProg 64 :=
.seq NamedBody416_227 NamedBody416_228

def NamedBody416_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_231 : StackLang.HolProg 64 :=
.seq NamedBody416_229 NamedBody416_230

def NamedBody416_232 : StackLang.HolProg 64 :=
.seq NamedBody416_224 NamedBody416_231

def NamedBody416_233 : StackLang.HolProg 64 :=
.seq NamedBody416_223 NamedBody416_232

def NamedBody416_234 : StackLang.HolProg 64 :=
.seq NamedBody416_222 NamedBody416_233

def NamedBody416_235 : StackLang.HolProg 64 :=
.seq NamedBody416_221 NamedBody416_234

def NamedBody416_236 : StackLang.HolProg 64 :=
.seq NamedBody416_220 NamedBody416_235

def NamedBody416_237 : StackLang.HolProg 64 :=
.seq NamedBody416_219 NamedBody416_236

def NamedBody416_238 : StackLang.HolProg 64 :=
.seq NamedBody416_218 NamedBody416_237

def NamedBody416_239 : StackLang.HolProg 64 :=
.seq NamedBody416_217 NamedBody416_238

def NamedBody416_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_247 : StackLang.HolProg 64 :=
.seq NamedBody416_245 NamedBody416_246

def NamedBody416_248 : StackLang.HolProg 64 :=
.seq NamedBody416_244 NamedBody416_247

def NamedBody416_249 : StackLang.HolProg 64 :=
.seq NamedBody416_243 NamedBody416_248

def NamedBody416_250 : StackLang.HolProg 64 :=
.seq NamedBody416_242 NamedBody416_249

def NamedBody416_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_252 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody416_253 : StackLang.HolProg 64 :=
.seq NamedBody416_251 NamedBody416_252

def NamedBody416_254 : StackLang.HolProg 64 :=
.call (some (NamedBody416_250, 1, 416, 6)) (Sum.inl 398) (some (NamedBody416_253, 416, 7))

def NamedBody416_255 : StackLang.HolProg 64 :=
.seq NamedBody416_241 NamedBody416_254

def NamedBody416_256 : StackLang.HolProg 64 :=
.seq NamedBody416_240 NamedBody416_255

def NamedBody416_257 : StackLang.HolProg 64 :=
.seq NamedBody416_239 NamedBody416_256

def NamedBody416_258 : StackLang.HolProg 64 :=
.seq NamedBody416_210 NamedBody416_257

def NamedBody416_259 : StackLang.HolProg 64 :=
.seq NamedBody416_207 NamedBody416_258

def NamedBody416_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody416_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1257#64)

def NamedBody416_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody416_265 : StackLang.HolProg 64 :=
.seq NamedBody416_263 NamedBody416_264

def NamedBody416_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody416_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody416_269 : StackLang.HolProg 64 :=
.seq NamedBody416_267 NamedBody416_268

def NamedBody416_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_271 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody416_269 NamedBody416_270

def NamedBody416_272 : StackLang.HolProg 64 :=
.seq NamedBody416_266 NamedBody416_271

def NamedBody416_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody416_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody416_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 416 9

def NamedBody416_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody416_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody416_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody416_282 : StackLang.HolProg 64 :=
.seq NamedBody416_280 NamedBody416_281

def NamedBody416_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody416_284 : StackLang.HolProg 64 :=
.seq NamedBody416_282 NamedBody416_283

def NamedBody416_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_286 : StackLang.HolProg 64 :=
.seq NamedBody416_284 NamedBody416_285

def NamedBody416_287 : StackLang.HolProg 64 :=
.seq NamedBody416_279 NamedBody416_286

def NamedBody416_288 : StackLang.HolProg 64 :=
.seq NamedBody416_278 NamedBody416_287

def NamedBody416_289 : StackLang.HolProg 64 :=
.seq NamedBody416_277 NamedBody416_288

def NamedBody416_290 : StackLang.HolProg 64 :=
.seq NamedBody416_276 NamedBody416_289

def NamedBody416_291 : StackLang.HolProg 64 :=
.seq NamedBody416_275 NamedBody416_290

def NamedBody416_292 : StackLang.HolProg 64 :=
.seq NamedBody416_274 NamedBody416_291

def NamedBody416_293 : StackLang.HolProg 64 :=
.seq NamedBody416_273 NamedBody416_292

def NamedBody416_294 : StackLang.HolProg 64 :=
.seq NamedBody416_272 NamedBody416_293

def NamedBody416_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody416_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody416_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody416_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_303 : StackLang.HolProg 64 :=
.seq NamedBody416_301 NamedBody416_302

def NamedBody416_304 : StackLang.HolProg 64 :=
.seq NamedBody416_300 NamedBody416_303

def NamedBody416_305 : StackLang.HolProg 64 :=
.seq NamedBody416_299 NamedBody416_304

def NamedBody416_306 : StackLang.HolProg 64 :=
.seq NamedBody416_298 NamedBody416_305

def NamedBody416_307 : StackLang.HolProg 64 :=
.seq NamedBody416_297 NamedBody416_306

def NamedBody416_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody416_309 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody416_310 : StackLang.HolProg 64 :=
.seq NamedBody416_308 NamedBody416_309

def NamedBody416_311 : StackLang.HolProg 64 :=
.call (some (NamedBody416_307, 1, 416, 8)) (Sum.inl 405) (some (NamedBody416_310, 416, 9))

def NamedBody416_312 : StackLang.HolProg 64 :=
.seq NamedBody416_296 NamedBody416_311

def NamedBody416_313 : StackLang.HolProg 64 :=
.seq NamedBody416_295 NamedBody416_312

def NamedBody416_314 : StackLang.HolProg 64 :=
.seq NamedBody416_294 NamedBody416_313

def NamedBody416_315 : StackLang.HolProg 64 :=
.seq NamedBody416_265 NamedBody416_314

def NamedBody416_316 : StackLang.HolProg 64 :=
.seq NamedBody416_262 NamedBody416_315

def NamedBody416_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody416_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody416_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody416_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody416_321 : StackLang.HolProg 64 :=
.seq NamedBody416_319 NamedBody416_320

def NamedBody416_322 : StackLang.HolProg 64 :=
.seq NamedBody416_318 NamedBody416_321

def NamedBody416_323 : StackLang.HolProg 64 :=
.seq NamedBody416_317 NamedBody416_322

def NamedBody416_324 : StackLang.HolProg 64 :=
.seq NamedBody416_316 NamedBody416_323

def NamedBody416_325 : StackLang.HolProg 64 :=
.seq NamedBody416_261 NamedBody416_324

def NamedBody416_326 : StackLang.HolProg 64 :=
.seq NamedBody416_260 NamedBody416_325

def NamedBody416_327 : StackLang.HolProg 64 :=
.seq NamedBody416_259 NamedBody416_326

def NamedBody416_328 : StackLang.HolProg 64 :=
.seq NamedBody416_206 NamedBody416_327

def NamedBody416_329 : StackLang.HolProg 64 :=
.seq NamedBody416_201 NamedBody416_328

def NamedBody416_330 : StackLang.HolProg 64 :=
.seq NamedBody416_200 NamedBody416_329

def NamedBody416_331 : StackLang.HolProg 64 :=
.seq NamedBody416_175 NamedBody416_330

def NamedBody416_332 : StackLang.HolProg 64 :=
.seq NamedBody416_174 NamedBody416_331

def NamedBody416_333 : StackLang.HolProg 64 :=
.seq NamedBody416_173 NamedBody416_332

def NamedBody416_334 : StackLang.HolProg 64 :=
.seq NamedBody416_172 NamedBody416_333

def NamedBody416_335 : StackLang.HolProg 64 :=
.seq NamedBody416_113 NamedBody416_334

def NamedBody416_336 : StackLang.HolProg 64 :=
.seq NamedBody416_108 NamedBody416_335

def NamedBody416_337 : StackLang.HolProg 64 :=
.seq NamedBody416_107 NamedBody416_336

def NamedBody416_338 : StackLang.HolProg 64 :=
.seq NamedBody416_106 NamedBody416_337

def NamedBody416_339 : StackLang.HolProg 64 :=
.seq NamedBody416_105 NamedBody416_338

def NamedBody416_340 : StackLang.HolProg 64 :=
.seq NamedBody416_104 NamedBody416_339

def NamedBody416_341 : StackLang.HolProg 64 :=
.seq NamedBody416_103 NamedBody416_340

def NamedBody416_342 : StackLang.HolProg 64 :=
.seq NamedBody416_102 NamedBody416_341

def NamedBody416_343 : StackLang.HolProg 64 :=
.seq NamedBody416_77 NamedBody416_342

def NamedBody416_344 : StackLang.HolProg 64 :=
.seq NamedBody416_76 NamedBody416_343

def NamedBody416_345 : StackLang.HolProg 64 :=
.seq NamedBody416_75 NamedBody416_344

def NamedBody416_346 : StackLang.HolProg 64 :=
.seq NamedBody416_74 NamedBody416_345

def NamedBody416_347 : StackLang.HolProg 64 :=
.seq NamedBody416_15 NamedBody416_346

def NamedBody416_348 : StackLang.HolProg 64 :=
.seq NamedBody416_12 NamedBody416_347

def NamedBody416_349 : StackLang.HolProg 64 :=
.seq NamedBody416_11 NamedBody416_348

def NamedBody416_350 : StackLang.HolProg 64 :=
.seq NamedBody416_10 NamedBody416_349

def NamedBody416_351 : StackLang.HolProg 64 :=
.seq NamedBody416_9 NamedBody416_350

def NamedBody416_352 : StackLang.HolProg 64 :=
.seq NamedBody416_8 NamedBody416_351

def NamedBody416_353 : StackLang.HolProg 64 :=
.seq NamedBody416_7 NamedBody416_352

def NamedBody416_354 : StackLang.HolProg 64 :=
.seq NamedBody416_6 NamedBody416_353

def Named416 : Nat × StackLang.HolProg 64 := (416, NamedBody416_354)
theorem Named416_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed416 = Named416 := by
  kernel_rfl
#print axioms Named416_eq
end InitECandidate.Proofs.BackendStages
