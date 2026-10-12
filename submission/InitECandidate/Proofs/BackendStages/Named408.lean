import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed408
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody408_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody408_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody408_3 : StackLang.HolProg 64 :=
.seq NamedBody408_1 NamedBody408_2

def NamedBody408_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody408_3 NamedBody408_4

def NamedBody408_6 : StackLang.HolProg 64 :=
.seq NamedBody408_0 NamedBody408_5

def NamedBody408_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody408_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody408_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody408_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody408_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551432#64))

def NamedBody408_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 8#64))

def NamedBody408_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 1#64)

def NamedBody408_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_17 : StackLang.HolProg 64 :=
.seq NamedBody408_15 NamedBody408_16

def NamedBody408_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1228#64)

def NamedBody408_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody408_21 : StackLang.HolProg 64 :=
.seq NamedBody408_19 NamedBody408_20

def NamedBody408_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody408_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody408_25 : StackLang.HolProg 64 :=
.seq NamedBody408_23 NamedBody408_24

def NamedBody408_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_27 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody408_25 NamedBody408_26

def NamedBody408_28 : StackLang.HolProg 64 :=
.seq NamedBody408_22 NamedBody408_27

def NamedBody408_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody408_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody408_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 3

def NamedBody408_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody408_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody408_38 : StackLang.HolProg 64 :=
.seq NamedBody408_36 NamedBody408_37

def NamedBody408_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody408_40 : StackLang.HolProg 64 :=
.seq NamedBody408_38 NamedBody408_39

def NamedBody408_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_42 : StackLang.HolProg 64 :=
.seq NamedBody408_40 NamedBody408_41

def NamedBody408_43 : StackLang.HolProg 64 :=
.seq NamedBody408_35 NamedBody408_42

def NamedBody408_44 : StackLang.HolProg 64 :=
.seq NamedBody408_34 NamedBody408_43

def NamedBody408_45 : StackLang.HolProg 64 :=
.seq NamedBody408_33 NamedBody408_44

def NamedBody408_46 : StackLang.HolProg 64 :=
.seq NamedBody408_32 NamedBody408_45

def NamedBody408_47 : StackLang.HolProg 64 :=
.seq NamedBody408_31 NamedBody408_46

def NamedBody408_48 : StackLang.HolProg 64 :=
.seq NamedBody408_30 NamedBody408_47

def NamedBody408_49 : StackLang.HolProg 64 :=
.seq NamedBody408_29 NamedBody408_48

def NamedBody408_50 : StackLang.HolProg 64 :=
.seq NamedBody408_28 NamedBody408_49

def NamedBody408_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_58 : StackLang.HolProg 64 :=
.seq NamedBody408_56 NamedBody408_57

def NamedBody408_59 : StackLang.HolProg 64 :=
.seq NamedBody408_55 NamedBody408_58

def NamedBody408_60 : StackLang.HolProg 64 :=
.seq NamedBody408_54 NamedBody408_59

def NamedBody408_61 : StackLang.HolProg 64 :=
.seq NamedBody408_53 NamedBody408_60

def NamedBody408_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_63 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody408_64 : StackLang.HolProg 64 :=
.seq NamedBody408_62 NamedBody408_63

def NamedBody408_65 : StackLang.HolProg 64 :=
.call (some (NamedBody408_61, 1, 408, 2)) (Sum.inl 190) (some (NamedBody408_64, 408, 3))

def NamedBody408_66 : StackLang.HolProg 64 :=
.seq NamedBody408_52 NamedBody408_65

def NamedBody408_67 : StackLang.HolProg 64 :=
.seq NamedBody408_51 NamedBody408_66

def NamedBody408_68 : StackLang.HolProg 64 :=
.seq NamedBody408_50 NamedBody408_67

def NamedBody408_69 : StackLang.HolProg 64 :=
.seq NamedBody408_21 NamedBody408_68

def NamedBody408_70 : StackLang.HolProg 64 :=
.seq NamedBody408_18 NamedBody408_69

def NamedBody408_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody408_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody408_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody408_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody408_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551432#64))

def NamedBody408_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def NamedBody408_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1229#64)

def NamedBody408_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody408_81 : StackLang.HolProg 64 :=
.seq NamedBody408_79 NamedBody408_80

def NamedBody408_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody408_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody408_85 : StackLang.HolProg 64 :=
.seq NamedBody408_83 NamedBody408_84

def NamedBody408_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_87 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody408_85 NamedBody408_86

def NamedBody408_88 : StackLang.HolProg 64 :=
.seq NamedBody408_82 NamedBody408_87

def NamedBody408_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody408_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody408_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 5

def NamedBody408_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody408_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody408_98 : StackLang.HolProg 64 :=
.seq NamedBody408_96 NamedBody408_97

def NamedBody408_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody408_100 : StackLang.HolProg 64 :=
.seq NamedBody408_98 NamedBody408_99

def NamedBody408_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_102 : StackLang.HolProg 64 :=
.seq NamedBody408_100 NamedBody408_101

def NamedBody408_103 : StackLang.HolProg 64 :=
.seq NamedBody408_95 NamedBody408_102

def NamedBody408_104 : StackLang.HolProg 64 :=
.seq NamedBody408_94 NamedBody408_103

def NamedBody408_105 : StackLang.HolProg 64 :=
.seq NamedBody408_93 NamedBody408_104

def NamedBody408_106 : StackLang.HolProg 64 :=
.seq NamedBody408_92 NamedBody408_105

def NamedBody408_107 : StackLang.HolProg 64 :=
.seq NamedBody408_91 NamedBody408_106

def NamedBody408_108 : StackLang.HolProg 64 :=
.seq NamedBody408_90 NamedBody408_107

def NamedBody408_109 : StackLang.HolProg 64 :=
.seq NamedBody408_89 NamedBody408_108

def NamedBody408_110 : StackLang.HolProg 64 :=
.seq NamedBody408_88 NamedBody408_109

def NamedBody408_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody408_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_120 : StackLang.HolProg 64 :=
.seq NamedBody408_118 NamedBody408_119

def NamedBody408_121 : StackLang.HolProg 64 :=
.seq NamedBody408_117 NamedBody408_120

def NamedBody408_122 : StackLang.HolProg 64 :=
.seq NamedBody408_116 NamedBody408_121

def NamedBody408_123 : StackLang.HolProg 64 :=
.seq NamedBody408_115 NamedBody408_122

def NamedBody408_124 : StackLang.HolProg 64 :=
.seq NamedBody408_114 NamedBody408_123

def NamedBody408_125 : StackLang.HolProg 64 :=
.seq NamedBody408_113 NamedBody408_124

def NamedBody408_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_128 : StackLang.HolProg 64 :=
.seq NamedBody408_126 NamedBody408_127

def NamedBody408_129 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody408_130 : StackLang.HolProg 64 :=
.seq NamedBody408_128 NamedBody408_129

def NamedBody408_131 : StackLang.HolProg 64 :=
.call (some (NamedBody408_125, 1, 408, 4)) (Sum.inl 186) (some (NamedBody408_130, 408, 5))

def NamedBody408_132 : StackLang.HolProg 64 :=
.seq NamedBody408_112 NamedBody408_131

def NamedBody408_133 : StackLang.HolProg 64 :=
.seq NamedBody408_111 NamedBody408_132

def NamedBody408_134 : StackLang.HolProg 64 :=
.seq NamedBody408_110 NamedBody408_133

def NamedBody408_135 : StackLang.HolProg 64 :=
.seq NamedBody408_81 NamedBody408_134

def NamedBody408_136 : StackLang.HolProg 64 :=
.seq NamedBody408_78 NamedBody408_135

def NamedBody408_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody408_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody408_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody408_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody408_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 13

def NamedBody408_144 : StackLang.HolProg 64 :=
.seq NamedBody408_142 NamedBody408_143

def NamedBody408_145 : StackLang.HolProg 64 :=
.seq NamedBody408_141 NamedBody408_144

def NamedBody408_146 : StackLang.HolProg 64 :=
.seq NamedBody408_140 NamedBody408_145

def NamedBody408_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_148 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody408_146 NamedBody408_147

def NamedBody408_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody408_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody408_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody408_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_153 : StackLang.HolProg 64 :=
.seq NamedBody408_151 NamedBody408_152

def NamedBody408_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1230#64)

def NamedBody408_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody408_157 : StackLang.HolProg 64 :=
.seq NamedBody408_155 NamedBody408_156

def NamedBody408_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody408_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody408_161 : StackLang.HolProg 64 :=
.seq NamedBody408_159 NamedBody408_160

def NamedBody408_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_163 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody408_161 NamedBody408_162

def NamedBody408_164 : StackLang.HolProg 64 :=
.seq NamedBody408_158 NamedBody408_163

def NamedBody408_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody408_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody408_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 408 7

def NamedBody408_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody408_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody408_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody408_174 : StackLang.HolProg 64 :=
.seq NamedBody408_172 NamedBody408_173

def NamedBody408_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody408_176 : StackLang.HolProg 64 :=
.seq NamedBody408_174 NamedBody408_175

def NamedBody408_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_178 : StackLang.HolProg 64 :=
.seq NamedBody408_176 NamedBody408_177

def NamedBody408_179 : StackLang.HolProg 64 :=
.seq NamedBody408_171 NamedBody408_178

def NamedBody408_180 : StackLang.HolProg 64 :=
.seq NamedBody408_170 NamedBody408_179

def NamedBody408_181 : StackLang.HolProg 64 :=
.seq NamedBody408_169 NamedBody408_180

def NamedBody408_182 : StackLang.HolProg 64 :=
.seq NamedBody408_168 NamedBody408_181

def NamedBody408_183 : StackLang.HolProg 64 :=
.seq NamedBody408_167 NamedBody408_182

def NamedBody408_184 : StackLang.HolProg 64 :=
.seq NamedBody408_166 NamedBody408_183

def NamedBody408_185 : StackLang.HolProg 64 :=
.seq NamedBody408_165 NamedBody408_184

def NamedBody408_186 : StackLang.HolProg 64 :=
.seq NamedBody408_164 NamedBody408_185

def NamedBody408_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody408_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody408_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody408_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_195 : StackLang.HolProg 64 :=
.seq NamedBody408_193 NamedBody408_194

def NamedBody408_196 : StackLang.HolProg 64 :=
.seq NamedBody408_192 NamedBody408_195

def NamedBody408_197 : StackLang.HolProg 64 :=
.seq NamedBody408_191 NamedBody408_196

def NamedBody408_198 : StackLang.HolProg 64 :=
.seq NamedBody408_190 NamedBody408_197

def NamedBody408_199 : StackLang.HolProg 64 :=
.seq NamedBody408_189 NamedBody408_198

def NamedBody408_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody408_201 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody408_202 : StackLang.HolProg 64 :=
.seq NamedBody408_200 NamedBody408_201

def NamedBody408_203 : StackLang.HolProg 64 :=
.call (some (NamedBody408_199, 1, 408, 6)) (Sum.inl 406) (some (NamedBody408_202, 408, 7))

def NamedBody408_204 : StackLang.HolProg 64 :=
.seq NamedBody408_188 NamedBody408_203

def NamedBody408_205 : StackLang.HolProg 64 :=
.seq NamedBody408_187 NamedBody408_204

def NamedBody408_206 : StackLang.HolProg 64 :=
.seq NamedBody408_186 NamedBody408_205

def NamedBody408_207 : StackLang.HolProg 64 :=
.seq NamedBody408_157 NamedBody408_206

def NamedBody408_208 : StackLang.HolProg 64 :=
.seq NamedBody408_154 NamedBody408_207

def NamedBody408_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody408_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody408_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody408_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody408_213 : StackLang.HolProg 64 :=
.seq NamedBody408_211 NamedBody408_212

def NamedBody408_214 : StackLang.HolProg 64 :=
.seq NamedBody408_210 NamedBody408_213

def NamedBody408_215 : StackLang.HolProg 64 :=
.seq NamedBody408_209 NamedBody408_214

def NamedBody408_216 : StackLang.HolProg 64 :=
.seq NamedBody408_208 NamedBody408_215

def NamedBody408_217 : StackLang.HolProg 64 :=
.seq NamedBody408_153 NamedBody408_216

def NamedBody408_218 : StackLang.HolProg 64 :=
.seq NamedBody408_150 NamedBody408_217

def NamedBody408_219 : StackLang.HolProg 64 :=
.seq NamedBody408_149 NamedBody408_218

def NamedBody408_220 : StackLang.HolProg 64 :=
.seq NamedBody408_148 NamedBody408_219

def NamedBody408_221 : StackLang.HolProg 64 :=
.seq NamedBody408_139 NamedBody408_220

def NamedBody408_222 : StackLang.HolProg 64 :=
.seq NamedBody408_138 NamedBody408_221

def NamedBody408_223 : StackLang.HolProg 64 :=
.seq NamedBody408_137 NamedBody408_222

def NamedBody408_224 : StackLang.HolProg 64 :=
.seq NamedBody408_136 NamedBody408_223

def NamedBody408_225 : StackLang.HolProg 64 :=
.seq NamedBody408_77 NamedBody408_224

def NamedBody408_226 : StackLang.HolProg 64 :=
.seq NamedBody408_76 NamedBody408_225

def NamedBody408_227 : StackLang.HolProg 64 :=
.seq NamedBody408_75 NamedBody408_226

def NamedBody408_228 : StackLang.HolProg 64 :=
.seq NamedBody408_74 NamedBody408_227

def NamedBody408_229 : StackLang.HolProg 64 :=
.seq NamedBody408_73 NamedBody408_228

def NamedBody408_230 : StackLang.HolProg 64 :=
.seq NamedBody408_72 NamedBody408_229

def NamedBody408_231 : StackLang.HolProg 64 :=
.seq NamedBody408_71 NamedBody408_230

def NamedBody408_232 : StackLang.HolProg 64 :=
.seq NamedBody408_70 NamedBody408_231

def NamedBody408_233 : StackLang.HolProg 64 :=
.seq NamedBody408_17 NamedBody408_232

def NamedBody408_234 : StackLang.HolProg 64 :=
.seq NamedBody408_14 NamedBody408_233

def NamedBody408_235 : StackLang.HolProg 64 :=
.seq NamedBody408_13 NamedBody408_234

def NamedBody408_236 : StackLang.HolProg 64 :=
.seq NamedBody408_12 NamedBody408_235

def NamedBody408_237 : StackLang.HolProg 64 :=
.seq NamedBody408_11 NamedBody408_236

def NamedBody408_238 : StackLang.HolProg 64 :=
.seq NamedBody408_10 NamedBody408_237

def NamedBody408_239 : StackLang.HolProg 64 :=
.seq NamedBody408_9 NamedBody408_238

def NamedBody408_240 : StackLang.HolProg 64 :=
.seq NamedBody408_8 NamedBody408_239

def NamedBody408_241 : StackLang.HolProg 64 :=
.seq NamedBody408_7 NamedBody408_240

def NamedBody408_242 : StackLang.HolProg 64 :=
.seq NamedBody408_6 NamedBody408_241

def Named408 : Nat × StackLang.HolProg 64 := (408, NamedBody408_242)
theorem Named408_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed408 = Named408 := by
  kernel_rfl
#print axioms Named408_eq
end InitECandidate.Proofs.BackendStages
