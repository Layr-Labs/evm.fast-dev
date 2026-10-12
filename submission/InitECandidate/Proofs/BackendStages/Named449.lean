import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed449
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody449_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody449_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody449_3 : StackLang.HolProg 64 :=
.seq NamedBody449_1 NamedBody449_2

def NamedBody449_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody449_3 NamedBody449_4

def NamedBody449_6 : StackLang.HolProg 64 :=
.seq NamedBody449_0 NamedBody449_5

def NamedBody449_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody449_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody449_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody449_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody449_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551440#64))

def NamedBody449_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody449_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_15 : StackLang.HolProg 64 :=
.seq NamedBody449_13 NamedBody449_14

def NamedBody449_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1366#64)

def NamedBody449_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody449_19 : StackLang.HolProg 64 :=
.seq NamedBody449_17 NamedBody449_18

def NamedBody449_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody449_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody449_23 : StackLang.HolProg 64 :=
.seq NamedBody449_21 NamedBody449_22

def NamedBody449_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody449_23 NamedBody449_24

def NamedBody449_26 : StackLang.HolProg 64 :=
.seq NamedBody449_20 NamedBody449_25

def NamedBody449_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody449_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody449_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 3

def NamedBody449_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody449_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody449_36 : StackLang.HolProg 64 :=
.seq NamedBody449_34 NamedBody449_35

def NamedBody449_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody449_38 : StackLang.HolProg 64 :=
.seq NamedBody449_36 NamedBody449_37

def NamedBody449_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_40 : StackLang.HolProg 64 :=
.seq NamedBody449_38 NamedBody449_39

def NamedBody449_41 : StackLang.HolProg 64 :=
.seq NamedBody449_33 NamedBody449_40

def NamedBody449_42 : StackLang.HolProg 64 :=
.seq NamedBody449_32 NamedBody449_41

def NamedBody449_43 : StackLang.HolProg 64 :=
.seq NamedBody449_31 NamedBody449_42

def NamedBody449_44 : StackLang.HolProg 64 :=
.seq NamedBody449_30 NamedBody449_43

def NamedBody449_45 : StackLang.HolProg 64 :=
.seq NamedBody449_29 NamedBody449_44

def NamedBody449_46 : StackLang.HolProg 64 :=
.seq NamedBody449_28 NamedBody449_45

def NamedBody449_47 : StackLang.HolProg 64 :=
.seq NamedBody449_27 NamedBody449_46

def NamedBody449_48 : StackLang.HolProg 64 :=
.seq NamedBody449_26 NamedBody449_47

def NamedBody449_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody449_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_58 : StackLang.HolProg 64 :=
.seq NamedBody449_56 NamedBody449_57

def NamedBody449_59 : StackLang.HolProg 64 :=
.seq NamedBody449_55 NamedBody449_58

def NamedBody449_60 : StackLang.HolProg 64 :=
.seq NamedBody449_54 NamedBody449_59

def NamedBody449_61 : StackLang.HolProg 64 :=
.seq NamedBody449_53 NamedBody449_60

def NamedBody449_62 : StackLang.HolProg 64 :=
.seq NamedBody449_52 NamedBody449_61

def NamedBody449_63 : StackLang.HolProg 64 :=
.seq NamedBody449_51 NamedBody449_62

def NamedBody449_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_66 : StackLang.HolProg 64 :=
.seq NamedBody449_64 NamedBody449_65

def NamedBody449_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody449_68 : StackLang.HolProg 64 :=
.seq NamedBody449_66 NamedBody449_67

def NamedBody449_69 : StackLang.HolProg 64 :=
.call (some (NamedBody449_63, 1, 449, 2)) (Sum.inl 186) (some (NamedBody449_68, 449, 3))

def NamedBody449_70 : StackLang.HolProg 64 :=
.seq NamedBody449_50 NamedBody449_69

def NamedBody449_71 : StackLang.HolProg 64 :=
.seq NamedBody449_49 NamedBody449_70

def NamedBody449_72 : StackLang.HolProg 64 :=
.seq NamedBody449_48 NamedBody449_71

def NamedBody449_73 : StackLang.HolProg 64 :=
.seq NamedBody449_19 NamedBody449_72

def NamedBody449_74 : StackLang.HolProg 64 :=
.seq NamedBody449_16 NamedBody449_73

def NamedBody449_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody449_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody449_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody449_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody449_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody449_82 : StackLang.HolProg 64 :=
.seq NamedBody449_80 NamedBody449_81

def NamedBody449_83 : StackLang.HolProg 64 :=
.seq NamedBody449_79 NamedBody449_82

def NamedBody449_84 : StackLang.HolProg 64 :=
.seq NamedBody449_78 NamedBody449_83

def NamedBody449_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody449_84 NamedBody449_85

def NamedBody449_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody449_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody449_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody449_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_92 : StackLang.HolProg 64 :=
.seq NamedBody449_90 NamedBody449_91

def NamedBody449_93 : StackLang.HolProg 64 :=
.seq NamedBody449_89 NamedBody449_92

def NamedBody449_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1367#64)

def NamedBody449_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody449_97 : StackLang.HolProg 64 :=
.seq NamedBody449_95 NamedBody449_96

def NamedBody449_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody449_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody449_101 : StackLang.HolProg 64 :=
.seq NamedBody449_99 NamedBody449_100

def NamedBody449_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody449_101 NamedBody449_102

def NamedBody449_104 : StackLang.HolProg 64 :=
.seq NamedBody449_98 NamedBody449_103

def NamedBody449_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody449_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody449_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 5

def NamedBody449_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody449_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody449_114 : StackLang.HolProg 64 :=
.seq NamedBody449_112 NamedBody449_113

def NamedBody449_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody449_116 : StackLang.HolProg 64 :=
.seq NamedBody449_114 NamedBody449_115

def NamedBody449_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_118 : StackLang.HolProg 64 :=
.seq NamedBody449_116 NamedBody449_117

def NamedBody449_119 : StackLang.HolProg 64 :=
.seq NamedBody449_111 NamedBody449_118

def NamedBody449_120 : StackLang.HolProg 64 :=
.seq NamedBody449_110 NamedBody449_119

def NamedBody449_121 : StackLang.HolProg 64 :=
.seq NamedBody449_109 NamedBody449_120

def NamedBody449_122 : StackLang.HolProg 64 :=
.seq NamedBody449_108 NamedBody449_121

def NamedBody449_123 : StackLang.HolProg 64 :=
.seq NamedBody449_107 NamedBody449_122

def NamedBody449_124 : StackLang.HolProg 64 :=
.seq NamedBody449_106 NamedBody449_123

def NamedBody449_125 : StackLang.HolProg 64 :=
.seq NamedBody449_105 NamedBody449_124

def NamedBody449_126 : StackLang.HolProg 64 :=
.seq NamedBody449_104 NamedBody449_125

def NamedBody449_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_134 : StackLang.HolProg 64 :=
.seq NamedBody449_132 NamedBody449_133

def NamedBody449_135 : StackLang.HolProg 64 :=
.seq NamedBody449_131 NamedBody449_134

def NamedBody449_136 : StackLang.HolProg 64 :=
.seq NamedBody449_130 NamedBody449_135

def NamedBody449_137 : StackLang.HolProg 64 :=
.seq NamedBody449_129 NamedBody449_136

def NamedBody449_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody449_140 : StackLang.HolProg 64 :=
.seq NamedBody449_138 NamedBody449_139

def NamedBody449_141 : StackLang.HolProg 64 :=
.call (some (NamedBody449_137, 1, 449, 4)) (Sum.inl 398) (some (NamedBody449_140, 449, 5))

def NamedBody449_142 : StackLang.HolProg 64 :=
.seq NamedBody449_128 NamedBody449_141

def NamedBody449_143 : StackLang.HolProg 64 :=
.seq NamedBody449_127 NamedBody449_142

def NamedBody449_144 : StackLang.HolProg 64 :=
.seq NamedBody449_126 NamedBody449_143

def NamedBody449_145 : StackLang.HolProg 64 :=
.seq NamedBody449_97 NamedBody449_144

def NamedBody449_146 : StackLang.HolProg 64 :=
.seq NamedBody449_94 NamedBody449_145

def NamedBody449_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody449_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody449_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1368#64)

def NamedBody449_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody449_152 : StackLang.HolProg 64 :=
.seq NamedBody449_150 NamedBody449_151

def NamedBody449_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody449_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody449_156 : StackLang.HolProg 64 :=
.seq NamedBody449_154 NamedBody449_155

def NamedBody449_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody449_156 NamedBody449_157

def NamedBody449_159 : StackLang.HolProg 64 :=
.seq NamedBody449_153 NamedBody449_158

def NamedBody449_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody449_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody449_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 7

def NamedBody449_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody449_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody449_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody449_169 : StackLang.HolProg 64 :=
.seq NamedBody449_167 NamedBody449_168

def NamedBody449_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody449_171 : StackLang.HolProg 64 :=
.seq NamedBody449_169 NamedBody449_170

def NamedBody449_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_173 : StackLang.HolProg 64 :=
.seq NamedBody449_171 NamedBody449_172

def NamedBody449_174 : StackLang.HolProg 64 :=
.seq NamedBody449_166 NamedBody449_173

def NamedBody449_175 : StackLang.HolProg 64 :=
.seq NamedBody449_165 NamedBody449_174

def NamedBody449_176 : StackLang.HolProg 64 :=
.seq NamedBody449_164 NamedBody449_175

def NamedBody449_177 : StackLang.HolProg 64 :=
.seq NamedBody449_163 NamedBody449_176

def NamedBody449_178 : StackLang.HolProg 64 :=
.seq NamedBody449_162 NamedBody449_177

def NamedBody449_179 : StackLang.HolProg 64 :=
.seq NamedBody449_161 NamedBody449_178

def NamedBody449_180 : StackLang.HolProg 64 :=
.seq NamedBody449_160 NamedBody449_179

def NamedBody449_181 : StackLang.HolProg 64 :=
.seq NamedBody449_159 NamedBody449_180

def NamedBody449_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody449_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody449_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody449_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_190 : StackLang.HolProg 64 :=
.seq NamedBody449_188 NamedBody449_189

def NamedBody449_191 : StackLang.HolProg 64 :=
.seq NamedBody449_187 NamedBody449_190

def NamedBody449_192 : StackLang.HolProg 64 :=
.seq NamedBody449_186 NamedBody449_191

def NamedBody449_193 : StackLang.HolProg 64 :=
.seq NamedBody449_185 NamedBody449_192

def NamedBody449_194 : StackLang.HolProg 64 :=
.seq NamedBody449_184 NamedBody449_193

def NamedBody449_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody449_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody449_197 : StackLang.HolProg 64 :=
.seq NamedBody449_195 NamedBody449_196

def NamedBody449_198 : StackLang.HolProg 64 :=
.call (some (NamedBody449_194, 1, 449, 6)) (Sum.inl 400) (some (NamedBody449_197, 449, 7))

def NamedBody449_199 : StackLang.HolProg 64 :=
.seq NamedBody449_183 NamedBody449_198

def NamedBody449_200 : StackLang.HolProg 64 :=
.seq NamedBody449_182 NamedBody449_199

def NamedBody449_201 : StackLang.HolProg 64 :=
.seq NamedBody449_181 NamedBody449_200

def NamedBody449_202 : StackLang.HolProg 64 :=
.seq NamedBody449_152 NamedBody449_201

def NamedBody449_203 : StackLang.HolProg 64 :=
.seq NamedBody449_149 NamedBody449_202

def NamedBody449_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody449_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody449_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody449_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody449_208 : StackLang.HolProg 64 :=
.seq NamedBody449_206 NamedBody449_207

def NamedBody449_209 : StackLang.HolProg 64 :=
.seq NamedBody449_205 NamedBody449_208

def NamedBody449_210 : StackLang.HolProg 64 :=
.seq NamedBody449_204 NamedBody449_209

def NamedBody449_211 : StackLang.HolProg 64 :=
.seq NamedBody449_203 NamedBody449_210

def NamedBody449_212 : StackLang.HolProg 64 :=
.seq NamedBody449_148 NamedBody449_211

def NamedBody449_213 : StackLang.HolProg 64 :=
.seq NamedBody449_147 NamedBody449_212

def NamedBody449_214 : StackLang.HolProg 64 :=
.seq NamedBody449_146 NamedBody449_213

def NamedBody449_215 : StackLang.HolProg 64 :=
.seq NamedBody449_93 NamedBody449_214

def NamedBody449_216 : StackLang.HolProg 64 :=
.seq NamedBody449_88 NamedBody449_215

def NamedBody449_217 : StackLang.HolProg 64 :=
.seq NamedBody449_87 NamedBody449_216

def NamedBody449_218 : StackLang.HolProg 64 :=
.seq NamedBody449_86 NamedBody449_217

def NamedBody449_219 : StackLang.HolProg 64 :=
.seq NamedBody449_77 NamedBody449_218

def NamedBody449_220 : StackLang.HolProg 64 :=
.seq NamedBody449_76 NamedBody449_219

def NamedBody449_221 : StackLang.HolProg 64 :=
.seq NamedBody449_75 NamedBody449_220

def NamedBody449_222 : StackLang.HolProg 64 :=
.seq NamedBody449_74 NamedBody449_221

def NamedBody449_223 : StackLang.HolProg 64 :=
.seq NamedBody449_15 NamedBody449_222

def NamedBody449_224 : StackLang.HolProg 64 :=
.seq NamedBody449_12 NamedBody449_223

def NamedBody449_225 : StackLang.HolProg 64 :=
.seq NamedBody449_11 NamedBody449_224

def NamedBody449_226 : StackLang.HolProg 64 :=
.seq NamedBody449_10 NamedBody449_225

def NamedBody449_227 : StackLang.HolProg 64 :=
.seq NamedBody449_9 NamedBody449_226

def NamedBody449_228 : StackLang.HolProg 64 :=
.seq NamedBody449_8 NamedBody449_227

def NamedBody449_229 : StackLang.HolProg 64 :=
.seq NamedBody449_7 NamedBody449_228

def NamedBody449_230 : StackLang.HolProg 64 :=
.seq NamedBody449_6 NamedBody449_229

def Named449 : Nat × StackLang.HolProg 64 := (449, NamedBody449_230)
theorem Named449_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed449 = Named449 := by
  kernel_rfl
#print axioms Named449_eq
end InitECandidate.Proofs.BackendStages
