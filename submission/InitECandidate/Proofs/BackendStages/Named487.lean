import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed487
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody487_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody487_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody487_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody487_3 : StackLang.HolProg 64 :=
.seq NamedBody487_1 NamedBody487_2

def NamedBody487_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody487_3 NamedBody487_4

def NamedBody487_6 : StackLang.HolProg 64 :=
.seq NamedBody487_0 NamedBody487_5

def NamedBody487_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody487_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody487_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody487_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody487_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody487_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody487_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody487_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody487_15 : StackLang.HolProg 64 :=
.seq NamedBody487_13 NamedBody487_14

def NamedBody487_16 : StackLang.HolProg 64 :=
.seq NamedBody487_12 NamedBody487_15

def NamedBody487_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1543#64)

def NamedBody487_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody487_20 : StackLang.HolProg 64 :=
.seq NamedBody487_18 NamedBody487_19

def NamedBody487_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody487_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody487_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody487_24 : StackLang.HolProg 64 :=
.seq NamedBody487_22 NamedBody487_23

def NamedBody487_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_26 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody487_24 NamedBody487_25

def NamedBody487_27 : StackLang.HolProg 64 :=
.seq NamedBody487_21 NamedBody487_26

def NamedBody487_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody487_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody487_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 3

def NamedBody487_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody487_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody487_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody487_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody487_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody487_37 : StackLang.HolProg 64 :=
.seq NamedBody487_35 NamedBody487_36

def NamedBody487_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody487_39 : StackLang.HolProg 64 :=
.seq NamedBody487_37 NamedBody487_38

def NamedBody487_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody487_41 : StackLang.HolProg 64 :=
.seq NamedBody487_39 NamedBody487_40

def NamedBody487_42 : StackLang.HolProg 64 :=
.seq NamedBody487_34 NamedBody487_41

def NamedBody487_43 : StackLang.HolProg 64 :=
.seq NamedBody487_33 NamedBody487_42

def NamedBody487_44 : StackLang.HolProg 64 :=
.seq NamedBody487_32 NamedBody487_43

def NamedBody487_45 : StackLang.HolProg 64 :=
.seq NamedBody487_31 NamedBody487_44

def NamedBody487_46 : StackLang.HolProg 64 :=
.seq NamedBody487_30 NamedBody487_45

def NamedBody487_47 : StackLang.HolProg 64 :=
.seq NamedBody487_29 NamedBody487_46

def NamedBody487_48 : StackLang.HolProg 64 :=
.seq NamedBody487_28 NamedBody487_47

def NamedBody487_49 : StackLang.HolProg 64 :=
.seq NamedBody487_27 NamedBody487_48

def NamedBody487_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody487_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody487_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody487_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody487_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody487_58 : StackLang.HolProg 64 :=
.seq NamedBody487_56 NamedBody487_57

def NamedBody487_59 : StackLang.HolProg 64 :=
.seq NamedBody487_55 NamedBody487_58

def NamedBody487_60 : StackLang.HolProg 64 :=
.seq NamedBody487_54 NamedBody487_59

def NamedBody487_61 : StackLang.HolProg 64 :=
.seq NamedBody487_53 NamedBody487_60

def NamedBody487_62 : StackLang.HolProg 64 :=
.seq NamedBody487_52 NamedBody487_61

def NamedBody487_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody487_64 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody487_65 : StackLang.HolProg 64 :=
.seq NamedBody487_63 NamedBody487_64

def NamedBody487_66 : StackLang.HolProg 64 :=
.call (some (NamedBody487_62, 1, 487, 2)) (Sum.inl 74) (some (NamedBody487_65, 487, 3))

def NamedBody487_67 : StackLang.HolProg 64 :=
.seq NamedBody487_51 NamedBody487_66

def NamedBody487_68 : StackLang.HolProg 64 :=
.seq NamedBody487_50 NamedBody487_67

def NamedBody487_69 : StackLang.HolProg 64 :=
.seq NamedBody487_49 NamedBody487_68

def NamedBody487_70 : StackLang.HolProg 64 :=
.seq NamedBody487_20 NamedBody487_69

def NamedBody487_71 : StackLang.HolProg 64 :=
.seq NamedBody487_17 NamedBody487_70

def NamedBody487_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody487_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody487_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody487_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody487_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody487_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody487_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody487_80 : StackLang.HolProg 64 :=
.seq NamedBody487_78 NamedBody487_79

def NamedBody487_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1544#64)

def NamedBody487_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody487_84 : StackLang.HolProg 64 :=
.seq NamedBody487_82 NamedBody487_83

def NamedBody487_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody487_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody487_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody487_88 : StackLang.HolProg 64 :=
.seq NamedBody487_86 NamedBody487_87

def NamedBody487_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_90 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody487_88 NamedBody487_89

def NamedBody487_91 : StackLang.HolProg 64 :=
.seq NamedBody487_85 NamedBody487_90

def NamedBody487_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody487_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody487_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 487 5

def NamedBody487_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody487_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody487_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody487_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody487_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody487_101 : StackLang.HolProg 64 :=
.seq NamedBody487_99 NamedBody487_100

def NamedBody487_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody487_103 : StackLang.HolProg 64 :=
.seq NamedBody487_101 NamedBody487_102

def NamedBody487_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody487_105 : StackLang.HolProg 64 :=
.seq NamedBody487_103 NamedBody487_104

def NamedBody487_106 : StackLang.HolProg 64 :=
.seq NamedBody487_98 NamedBody487_105

def NamedBody487_107 : StackLang.HolProg 64 :=
.seq NamedBody487_97 NamedBody487_106

def NamedBody487_108 : StackLang.HolProg 64 :=
.seq NamedBody487_96 NamedBody487_107

def NamedBody487_109 : StackLang.HolProg 64 :=
.seq NamedBody487_95 NamedBody487_108

def NamedBody487_110 : StackLang.HolProg 64 :=
.seq NamedBody487_94 NamedBody487_109

def NamedBody487_111 : StackLang.HolProg 64 :=
.seq NamedBody487_93 NamedBody487_110

def NamedBody487_112 : StackLang.HolProg 64 :=
.seq NamedBody487_92 NamedBody487_111

def NamedBody487_113 : StackLang.HolProg 64 :=
.seq NamedBody487_91 NamedBody487_112

def NamedBody487_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody487_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody487_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody487_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody487_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody487_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody487_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody487_124 : StackLang.HolProg 64 :=
.seq NamedBody487_122 NamedBody487_123

def NamedBody487_125 : StackLang.HolProg 64 :=
.seq NamedBody487_121 NamedBody487_124

def NamedBody487_126 : StackLang.HolProg 64 :=
.seq NamedBody487_120 NamedBody487_125

def NamedBody487_127 : StackLang.HolProg 64 :=
.seq NamedBody487_119 NamedBody487_126

def NamedBody487_128 : StackLang.HolProg 64 :=
.seq NamedBody487_118 NamedBody487_127

def NamedBody487_129 : StackLang.HolProg 64 :=
.seq NamedBody487_117 NamedBody487_128

def NamedBody487_130 : StackLang.HolProg 64 :=
.seq NamedBody487_116 NamedBody487_129

def NamedBody487_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody487_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody487_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody487_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody487_135 : StackLang.HolProg 64 :=
.seq NamedBody487_133 NamedBody487_134

def NamedBody487_136 : StackLang.HolProg 64 :=
.seq NamedBody487_132 NamedBody487_135

def NamedBody487_137 : StackLang.HolProg 64 :=
.seq NamedBody487_131 NamedBody487_136

def NamedBody487_138 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody487_139 : StackLang.HolProg 64 :=
.seq NamedBody487_137 NamedBody487_138

def NamedBody487_140 : StackLang.HolProg 64 :=
.call (some (NamedBody487_130, 1, 487, 4)) (Sum.inl 78) (some (NamedBody487_139, 487, 5))

def NamedBody487_141 : StackLang.HolProg 64 :=
.seq NamedBody487_115 NamedBody487_140

def NamedBody487_142 : StackLang.HolProg 64 :=
.seq NamedBody487_114 NamedBody487_141

def NamedBody487_143 : StackLang.HolProg 64 :=
.seq NamedBody487_113 NamedBody487_142

def NamedBody487_144 : StackLang.HolProg 64 :=
.seq NamedBody487_84 NamedBody487_143

def NamedBody487_145 : StackLang.HolProg 64 :=
.seq NamedBody487_81 NamedBody487_144

def NamedBody487_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody487_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody487_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody487_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody487_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 91#64)

def NamedBody487_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody487_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody487_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody487_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody487_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 63#64)))

def NamedBody487_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody487_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody487_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody487_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody487_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_176 : StackLang.HolProg 64 :=
.seq NamedBody487_174 NamedBody487_175

def NamedBody487_177 : StackLang.HolProg 64 :=
.seq NamedBody487_173 NamedBody487_176

def NamedBody487_178 : StackLang.HolProg 64 :=
.seq NamedBody487_172 NamedBody487_177

def NamedBody487_179 : StackLang.HolProg 64 :=
.seq NamedBody487_171 NamedBody487_178

def NamedBody487_180 : StackLang.HolProg 64 :=
.seq NamedBody487_170 NamedBody487_179

def NamedBody487_181 : StackLang.HolProg 64 :=
.seq NamedBody487_169 NamedBody487_180

def NamedBody487_182 : StackLang.HolProg 64 :=
.seq NamedBody487_168 NamedBody487_181

def NamedBody487_183 : StackLang.HolProg 64 :=
.seq NamedBody487_167 NamedBody487_182

def NamedBody487_184 : StackLang.HolProg 64 :=
.seq NamedBody487_166 NamedBody487_183

def NamedBody487_185 : StackLang.HolProg 64 :=
.seq NamedBody487_165 NamedBody487_184

def NamedBody487_186 : StackLang.HolProg 64 :=
.seq NamedBody487_164 NamedBody487_185

def NamedBody487_187 : StackLang.HolProg 64 :=
.seq NamedBody487_163 NamedBody487_186

def NamedBody487_188 : StackLang.HolProg 64 :=
.seq NamedBody487_162 NamedBody487_187

def NamedBody487_189 : StackLang.HolProg 64 :=
.seq NamedBody487_161 NamedBody487_188

def NamedBody487_190 : StackLang.HolProg 64 :=
.seq NamedBody487_160 NamedBody487_189

def NamedBody487_191 : StackLang.HolProg 64 :=
.seq NamedBody487_159 NamedBody487_190

def NamedBody487_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 96#64)

def NamedBody487_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def NamedBody487_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_198 : StackLang.HolProg 64 :=
.seq NamedBody487_196 NamedBody487_197

def NamedBody487_199 : StackLang.HolProg 64 :=
.seq NamedBody487_195 NamedBody487_198

def NamedBody487_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def NamedBody487_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_203 : StackLang.HolProg 64 :=
.seq NamedBody487_201 NamedBody487_202

def NamedBody487_204 : StackLang.HolProg 64 :=
.seq NamedBody487_200 NamedBody487_203

def NamedBody487_205 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody487_199 NamedBody487_204

def NamedBody487_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 127#64)

def NamedBody487_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody487_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_212 : StackLang.HolProg 64 :=
.seq NamedBody487_210 NamedBody487_211

def NamedBody487_213 : StackLang.HolProg 64 :=
.seq NamedBody487_209 NamedBody487_212

def NamedBody487_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody487_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_217 : StackLang.HolProg 64 :=
.seq NamedBody487_215 NamedBody487_216

def NamedBody487_218 : StackLang.HolProg 64 :=
.seq NamedBody487_214 NamedBody487_217

def NamedBody487_219 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody487_213 NamedBody487_218

def NamedBody487_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody487_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551522#64)))

def NamedBody487_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_226 : StackLang.HolProg 64 :=
.seq NamedBody487_224 NamedBody487_225

def NamedBody487_227 : StackLang.HolProg 64 :=
.seq NamedBody487_223 NamedBody487_226

def NamedBody487_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 230#64)

def NamedBody487_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def NamedBody487_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_232 : StackLang.HolProg 64 :=
.seq NamedBody487_230 NamedBody487_231

def NamedBody487_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def NamedBody487_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_235 : StackLang.HolProg 64 :=
.seq NamedBody487_233 NamedBody487_234

def NamedBody487_236 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody487_232 NamedBody487_235

def NamedBody487_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 231#64)

def NamedBody487_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody487_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_242 : StackLang.HolProg 64 :=
.seq NamedBody487_240 NamedBody487_241

def NamedBody487_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody487_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_245 : StackLang.HolProg 64 :=
.seq NamedBody487_243 NamedBody487_244

def NamedBody487_246 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody487_242 NamedBody487_245

def NamedBody487_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 27 0#64)

def NamedBody487_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody487_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def NamedBody487_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody487_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody487_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody487_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody487_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 91#64)

def NamedBody487_262 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 1#64)

def NamedBody487_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_265 : StackLang.HolProg 64 :=
.seq NamedBody487_263 NamedBody487_264

def NamedBody487_266 : StackLang.HolProg 64 :=
.seq NamedBody487_262 NamedBody487_265

def NamedBody487_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 9 0#64)

def NamedBody487_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_270 : StackLang.HolProg 64 :=
.seq NamedBody487_268 NamedBody487_269

def NamedBody487_271 : StackLang.HolProg 64 :=
.seq NamedBody487_267 NamedBody487_270

def NamedBody487_272 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) NamedBody487_266 NamedBody487_271

def NamedBody487_273 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 27 127#64)

def NamedBody487_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 1#64)

def NamedBody487_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_279 : StackLang.HolProg 64 :=
.seq NamedBody487_277 NamedBody487_278

def NamedBody487_280 : StackLang.HolProg 64 :=
.seq NamedBody487_276 NamedBody487_279

def NamedBody487_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody487_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_284 : StackLang.HolProg 64 :=
.seq NamedBody487_282 NamedBody487_283

def NamedBody487_285 : StackLang.HolProg 64 :=
.seq NamedBody487_281 NamedBody487_284

def NamedBody487_286 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 27 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody487_280 NamedBody487_285

def NamedBody487_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9)))

def NamedBody487_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody487_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_292 : StackLang.HolProg 64 :=
.seq NamedBody487_290 NamedBody487_291

def NamedBody487_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_294 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody487_292 NamedBody487_293

def NamedBody487_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_297 : StackLang.HolProg 64 :=
.seq NamedBody487_295 NamedBody487_296

def NamedBody487_298 : StackLang.HolProg 64 :=
.seq NamedBody487_294 NamedBody487_297

def NamedBody487_299 : StackLang.HolProg 64 :=
.seq NamedBody487_289 NamedBody487_298

def NamedBody487_300 : StackLang.HolProg 64 :=
.seq NamedBody487_288 NamedBody487_299

def NamedBody487_301 : StackLang.HolProg 64 :=
.seq NamedBody487_287 NamedBody487_300

def NamedBody487_302 : StackLang.HolProg 64 :=
.seq NamedBody487_286 NamedBody487_301

def NamedBody487_303 : StackLang.HolProg 64 :=
.seq NamedBody487_275 NamedBody487_302

def NamedBody487_304 : StackLang.HolProg 64 :=
.seq NamedBody487_274 NamedBody487_303

def NamedBody487_305 : StackLang.HolProg 64 :=
.seq NamedBody487_273 NamedBody487_304

def NamedBody487_306 : StackLang.HolProg 64 :=
.seq NamedBody487_272 NamedBody487_305

def NamedBody487_307 : StackLang.HolProg 64 :=
.seq NamedBody487_261 NamedBody487_306

def NamedBody487_308 : StackLang.HolProg 64 :=
.seq NamedBody487_260 NamedBody487_307

def NamedBody487_309 : StackLang.HolProg 64 :=
.seq NamedBody487_259 NamedBody487_308

def NamedBody487_310 : StackLang.HolProg 64 :=
.seq NamedBody487_258 NamedBody487_309

def NamedBody487_311 : StackLang.HolProg 64 :=
.seq NamedBody487_257 NamedBody487_310

def NamedBody487_312 : StackLang.HolProg 64 :=
.seq NamedBody487_256 NamedBody487_311

def NamedBody487_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_315 : StackLang.HolProg 64 :=
.seq NamedBody487_313 NamedBody487_314

def NamedBody487_316 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody487_312 NamedBody487_315

def NamedBody487_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_319 : StackLang.HolProg 64 :=
.seq NamedBody487_317 NamedBody487_318

def NamedBody487_320 : StackLang.HolProg 64 :=
.seq NamedBody487_316 NamedBody487_319

def NamedBody487_321 : StackLang.HolProg 64 :=
.seq NamedBody487_255 NamedBody487_320

def NamedBody487_322 : StackLang.HolProg 64 :=
.seq NamedBody487_254 NamedBody487_321

def NamedBody487_323 : StackLang.HolProg 64 :=
.seq NamedBody487_253 NamedBody487_322

def NamedBody487_324 : StackLang.HolProg 64 :=
.seq NamedBody487_252 NamedBody487_323

def NamedBody487_325 : StackLang.HolProg 64 :=
.seq NamedBody487_251 NamedBody487_324

def NamedBody487_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_328 : StackLang.HolProg 64 :=
.seq NamedBody487_326 NamedBody487_327

def NamedBody487_329 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 27 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody487_325 NamedBody487_328

def NamedBody487_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 232#64)

def NamedBody487_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 2#64)

def NamedBody487_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody487_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody487_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody487_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 82#64)

def NamedBody487_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody487_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_347 : StackLang.HolProg 64 :=
.seq NamedBody487_345 NamedBody487_346

def NamedBody487_348 : StackLang.HolProg 64 :=
.seq NamedBody487_344 NamedBody487_347

def NamedBody487_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody487_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_352 : StackLang.HolProg 64 :=
.seq NamedBody487_350 NamedBody487_351

def NamedBody487_353 : StackLang.HolProg 64 :=
.seq NamedBody487_349 NamedBody487_352

def NamedBody487_354 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody487_348 NamedBody487_353

def NamedBody487_355 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 127#64)

def NamedBody487_357 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_358 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody487_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_361 : StackLang.HolProg 64 :=
.seq NamedBody487_359 NamedBody487_360

def NamedBody487_362 : StackLang.HolProg 64 :=
.seq NamedBody487_358 NamedBody487_361

def NamedBody487_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody487_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_366 : StackLang.HolProg 64 :=
.seq NamedBody487_364 NamedBody487_365

def NamedBody487_367 : StackLang.HolProg 64 :=
.seq NamedBody487_363 NamedBody487_366

def NamedBody487_368 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody487_362 NamedBody487_367

def NamedBody487_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody487_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 1#64)

def NamedBody487_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_374 : StackLang.HolProg 64 :=
.seq NamedBody487_372 NamedBody487_373

def NamedBody487_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_376 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody487_374 NamedBody487_375

def NamedBody487_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_379 : StackLang.HolProg 64 :=
.seq NamedBody487_377 NamedBody487_378

def NamedBody487_380 : StackLang.HolProg 64 :=
.seq NamedBody487_376 NamedBody487_379

def NamedBody487_381 : StackLang.HolProg 64 :=
.seq NamedBody487_371 NamedBody487_380

def NamedBody487_382 : StackLang.HolProg 64 :=
.seq NamedBody487_370 NamedBody487_381

def NamedBody487_383 : StackLang.HolProg 64 :=
.seq NamedBody487_369 NamedBody487_382

def NamedBody487_384 : StackLang.HolProg 64 :=
.seq NamedBody487_368 NamedBody487_383

def NamedBody487_385 : StackLang.HolProg 64 :=
.seq NamedBody487_357 NamedBody487_384

def NamedBody487_386 : StackLang.HolProg 64 :=
.seq NamedBody487_356 NamedBody487_385

def NamedBody487_387 : StackLang.HolProg 64 :=
.seq NamedBody487_355 NamedBody487_386

def NamedBody487_388 : StackLang.HolProg 64 :=
.seq NamedBody487_354 NamedBody487_387

def NamedBody487_389 : StackLang.HolProg 64 :=
.seq NamedBody487_343 NamedBody487_388

def NamedBody487_390 : StackLang.HolProg 64 :=
.seq NamedBody487_342 NamedBody487_389

def NamedBody487_391 : StackLang.HolProg 64 :=
.seq NamedBody487_341 NamedBody487_390

def NamedBody487_392 : StackLang.HolProg 64 :=
.seq NamedBody487_340 NamedBody487_391

def NamedBody487_393 : StackLang.HolProg 64 :=
.seq NamedBody487_339 NamedBody487_392

def NamedBody487_394 : StackLang.HolProg 64 :=
.seq NamedBody487_338 NamedBody487_393

def NamedBody487_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_397 : StackLang.HolProg 64 :=
.seq NamedBody487_395 NamedBody487_396

def NamedBody487_398 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody487_394 NamedBody487_397

def NamedBody487_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_401 : StackLang.HolProg 64 :=
.seq NamedBody487_399 NamedBody487_400

def NamedBody487_402 : StackLang.HolProg 64 :=
.seq NamedBody487_398 NamedBody487_401

def NamedBody487_403 : StackLang.HolProg 64 :=
.seq NamedBody487_337 NamedBody487_402

def NamedBody487_404 : StackLang.HolProg 64 :=
.seq NamedBody487_336 NamedBody487_403

def NamedBody487_405 : StackLang.HolProg 64 :=
.seq NamedBody487_335 NamedBody487_404

def NamedBody487_406 : StackLang.HolProg 64 :=
.seq NamedBody487_334 NamedBody487_405

def NamedBody487_407 : StackLang.HolProg 64 :=
.seq NamedBody487_333 NamedBody487_406

def NamedBody487_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_410 : StackLang.HolProg 64 :=
.seq NamedBody487_408 NamedBody487_409

def NamedBody487_411 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody487_407 NamedBody487_410

def NamedBody487_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_414 : StackLang.HolProg 64 :=
.seq NamedBody487_412 NamedBody487_413

def NamedBody487_415 : StackLang.HolProg 64 :=
.seq NamedBody487_411 NamedBody487_414

def NamedBody487_416 : StackLang.HolProg 64 :=
.seq NamedBody487_332 NamedBody487_415

def NamedBody487_417 : StackLang.HolProg 64 :=
.seq NamedBody487_331 NamedBody487_416

def NamedBody487_418 : StackLang.HolProg 64 :=
.seq NamedBody487_330 NamedBody487_417

def NamedBody487_419 : StackLang.HolProg 64 :=
.seq NamedBody487_329 NamedBody487_418

def NamedBody487_420 : StackLang.HolProg 64 :=
.seq NamedBody487_250 NamedBody487_419

def NamedBody487_421 : StackLang.HolProg 64 :=
.seq NamedBody487_249 NamedBody487_420

def NamedBody487_422 : StackLang.HolProg 64 :=
.seq NamedBody487_248 NamedBody487_421

def NamedBody487_423 : StackLang.HolProg 64 :=
.seq NamedBody487_247 NamedBody487_422

def NamedBody487_424 : StackLang.HolProg 64 :=
.seq NamedBody487_246 NamedBody487_423

def NamedBody487_425 : StackLang.HolProg 64 :=
.seq NamedBody487_239 NamedBody487_424

def NamedBody487_426 : StackLang.HolProg 64 :=
.seq NamedBody487_238 NamedBody487_425

def NamedBody487_427 : StackLang.HolProg 64 :=
.seq NamedBody487_237 NamedBody487_426

def NamedBody487_428 : StackLang.HolProg 64 :=
.seq NamedBody487_236 NamedBody487_427

def NamedBody487_429 : StackLang.HolProg 64 :=
.seq NamedBody487_229 NamedBody487_428

def NamedBody487_430 : StackLang.HolProg 64 :=
.seq NamedBody487_228 NamedBody487_429

def NamedBody487_431 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 0#64) NamedBody487_227 NamedBody487_430

def NamedBody487_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_434 : StackLang.HolProg 64 :=
.seq NamedBody487_432 NamedBody487_433

def NamedBody487_435 : StackLang.HolProg 64 :=
.seq NamedBody487_431 NamedBody487_434

def NamedBody487_436 : StackLang.HolProg 64 :=
.seq NamedBody487_222 NamedBody487_435

def NamedBody487_437 : StackLang.HolProg 64 :=
.seq NamedBody487_221 NamedBody487_436

def NamedBody487_438 : StackLang.HolProg 64 :=
.seq NamedBody487_220 NamedBody487_437

def NamedBody487_439 : StackLang.HolProg 64 :=
.seq NamedBody487_219 NamedBody487_438

def NamedBody487_440 : StackLang.HolProg 64 :=
.seq NamedBody487_208 NamedBody487_439

def NamedBody487_441 : StackLang.HolProg 64 :=
.seq NamedBody487_207 NamedBody487_440

def NamedBody487_442 : StackLang.HolProg 64 :=
.seq NamedBody487_206 NamedBody487_441

def NamedBody487_443 : StackLang.HolProg 64 :=
.seq NamedBody487_205 NamedBody487_442

def NamedBody487_444 : StackLang.HolProg 64 :=
.seq NamedBody487_194 NamedBody487_443

def NamedBody487_445 : StackLang.HolProg 64 :=
.seq NamedBody487_193 NamedBody487_444

def NamedBody487_446 : StackLang.HolProg 64 :=
.seq NamedBody487_192 NamedBody487_445

def NamedBody487_447 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody487_191 NamedBody487_446

def NamedBody487_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody487_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody487_453 : StackLang.HolProg 64 :=
.seq NamedBody487_451 NamedBody487_452

def NamedBody487_454 : StackLang.HolProg 64 :=
.seq NamedBody487_450 NamedBody487_453

def NamedBody487_455 : StackLang.HolProg 64 :=
.seq NamedBody487_449 NamedBody487_454

def NamedBody487_456 : StackLang.HolProg 64 :=
.seq NamedBody487_448 NamedBody487_455

def NamedBody487_457 : StackLang.HolProg 64 :=
.seq NamedBody487_447 NamedBody487_456

def NamedBody487_458 : StackLang.HolProg 64 :=
.seq NamedBody487_158 NamedBody487_457

def NamedBody487_459 : StackLang.HolProg 64 :=
.seq NamedBody487_157 NamedBody487_458

def NamedBody487_460 : StackLang.HolProg 64 :=
.seq NamedBody487_156 NamedBody487_459

def NamedBody487_461 : StackLang.HolProg 64 :=
.seq NamedBody487_155 NamedBody487_460

def NamedBody487_462 : StackLang.HolProg 64 :=
.seq NamedBody487_154 NamedBody487_461

def NamedBody487_463 : StackLang.HolProg 64 :=
.seq NamedBody487_153 NamedBody487_462

def NamedBody487_464 : StackLang.HolProg 64 :=
.seq NamedBody487_152 NamedBody487_463

def NamedBody487_465 : StackLang.HolProg 64 :=
.seq NamedBody487_151 NamedBody487_464

def NamedBody487_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody487_468 : StackLang.HolProg 64 :=
.seq NamedBody487_466 NamedBody487_467

def NamedBody487_469 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody487_465 NamedBody487_468

def NamedBody487_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody487_472 : StackLang.HolProg 64 :=
.seq NamedBody487_470 NamedBody487_471

def NamedBody487_473 : StackLang.HolProg 64 :=
.seq NamedBody487_469 NamedBody487_472

def NamedBody487_474 : StackLang.HolProg 64 :=
.seq NamedBody487_150 NamedBody487_473

def NamedBody487_475 : StackLang.HolProg 64 :=
.loop NamedBody487_474

def NamedBody487_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody487_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody487_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody487_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 8

def NamedBody487_480 : StackLang.HolProg 64 :=
.seq NamedBody487_478 NamedBody487_479

def NamedBody487_481 : StackLang.HolProg 64 :=
.seq NamedBody487_477 NamedBody487_480

def NamedBody487_482 : StackLang.HolProg 64 :=
.seq NamedBody487_476 NamedBody487_481

def NamedBody487_483 : StackLang.HolProg 64 :=
.seq NamedBody487_475 NamedBody487_482

def NamedBody487_484 : StackLang.HolProg 64 :=
.seq NamedBody487_149 NamedBody487_483

def NamedBody487_485 : StackLang.HolProg 64 :=
.seq NamedBody487_148 NamedBody487_484

def NamedBody487_486 : StackLang.HolProg 64 :=
.seq NamedBody487_147 NamedBody487_485

def NamedBody487_487 : StackLang.HolProg 64 :=
.seq NamedBody487_146 NamedBody487_486

def NamedBody487_488 : StackLang.HolProg 64 :=
.seq NamedBody487_145 NamedBody487_487

def NamedBody487_489 : StackLang.HolProg 64 :=
.seq NamedBody487_80 NamedBody487_488

def NamedBody487_490 : StackLang.HolProg 64 :=
.seq NamedBody487_77 NamedBody487_489

def NamedBody487_491 : StackLang.HolProg 64 :=
.seq NamedBody487_76 NamedBody487_490

def NamedBody487_492 : StackLang.HolProg 64 :=
.seq NamedBody487_75 NamedBody487_491

def NamedBody487_493 : StackLang.HolProg 64 :=
.seq NamedBody487_74 NamedBody487_492

def NamedBody487_494 : StackLang.HolProg 64 :=
.seq NamedBody487_73 NamedBody487_493

def NamedBody487_495 : StackLang.HolProg 64 :=
.seq NamedBody487_72 NamedBody487_494

def NamedBody487_496 : StackLang.HolProg 64 :=
.seq NamedBody487_71 NamedBody487_495

def NamedBody487_497 : StackLang.HolProg 64 :=
.seq NamedBody487_16 NamedBody487_496

def NamedBody487_498 : StackLang.HolProg 64 :=
.seq NamedBody487_11 NamedBody487_497

def NamedBody487_499 : StackLang.HolProg 64 :=
.seq NamedBody487_10 NamedBody487_498

def NamedBody487_500 : StackLang.HolProg 64 :=
.seq NamedBody487_9 NamedBody487_499

def NamedBody487_501 : StackLang.HolProg 64 :=
.seq NamedBody487_8 NamedBody487_500

def NamedBody487_502 : StackLang.HolProg 64 :=
.seq NamedBody487_7 NamedBody487_501

def NamedBody487_503 : StackLang.HolProg 64 :=
.seq NamedBody487_6 NamedBody487_502

def Named487 : Nat × StackLang.HolProg 64 := (487, NamedBody487_503)
theorem Named487_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed487 = Named487 := by
  kernel_rfl
#print axioms Named487_eq
end InitECandidate.Proofs.BackendStages
