import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed857
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody857_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody857_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody857_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody857_3 : StackLang.HolProg 64 :=
.seq NamedBody857_1 NamedBody857_2

def NamedBody857_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody857_3 NamedBody857_4

def NamedBody857_6 : StackLang.HolProg 64 :=
.seq NamedBody857_0 NamedBody857_5

def NamedBody857_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody857_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 64#64)

def NamedBody857_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody857_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_11 : StackLang.HolProg 64 :=
.seq NamedBody857_9 NamedBody857_10

def NamedBody857_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4239#64)

def NamedBody857_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_15 : StackLang.HolProg 64 :=
.seq NamedBody857_13 NamedBody857_14

def NamedBody857_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody857_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody857_19 : StackLang.HolProg 64 :=
.seq NamedBody857_17 NamedBody857_18

def NamedBody857_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody857_19 NamedBody857_20

def NamedBody857_22 : StackLang.HolProg 64 :=
.seq NamedBody857_16 NamedBody857_21

def NamedBody857_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody857_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 3

def NamedBody857_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody857_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody857_32 : StackLang.HolProg 64 :=
.seq NamedBody857_30 NamedBody857_31

def NamedBody857_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody857_34 : StackLang.HolProg 64 :=
.seq NamedBody857_32 NamedBody857_33

def NamedBody857_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_36 : StackLang.HolProg 64 :=
.seq NamedBody857_34 NamedBody857_35

def NamedBody857_37 : StackLang.HolProg 64 :=
.seq NamedBody857_29 NamedBody857_36

def NamedBody857_38 : StackLang.HolProg 64 :=
.seq NamedBody857_28 NamedBody857_37

def NamedBody857_39 : StackLang.HolProg 64 :=
.seq NamedBody857_27 NamedBody857_38

def NamedBody857_40 : StackLang.HolProg 64 :=
.seq NamedBody857_26 NamedBody857_39

def NamedBody857_41 : StackLang.HolProg 64 :=
.seq NamedBody857_25 NamedBody857_40

def NamedBody857_42 : StackLang.HolProg 64 :=
.seq NamedBody857_24 NamedBody857_41

def NamedBody857_43 : StackLang.HolProg 64 :=
.seq NamedBody857_23 NamedBody857_42

def NamedBody857_44 : StackLang.HolProg 64 :=
.seq NamedBody857_22 NamedBody857_43

def NamedBody857_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 27 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody857_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_53 : StackLang.HolProg 64 :=
.seq NamedBody857_51 NamedBody857_52

def NamedBody857_54 : StackLang.HolProg 64 :=
.seq NamedBody857_50 NamedBody857_53

def NamedBody857_55 : StackLang.HolProg 64 :=
.seq NamedBody857_49 NamedBody857_54

def NamedBody857_56 : StackLang.HolProg 64 :=
.seq NamedBody857_48 NamedBody857_55

def NamedBody857_57 : StackLang.HolProg 64 :=
.seq NamedBody857_47 NamedBody857_56

def NamedBody857_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody857_60 : StackLang.HolProg 64 :=
.seq NamedBody857_58 NamedBody857_59

def NamedBody857_61 : StackLang.HolProg 64 :=
.call (some (NamedBody857_57, 1, 857, 2)) (Sum.inl 68) (some (NamedBody857_60, 857, 3))

def NamedBody857_62 : StackLang.HolProg 64 :=
.seq NamedBody857_46 NamedBody857_61

def NamedBody857_63 : StackLang.HolProg 64 :=
.seq NamedBody857_45 NamedBody857_62

def NamedBody857_64 : StackLang.HolProg 64 :=
.seq NamedBody857_44 NamedBody857_63

def NamedBody857_65 : StackLang.HolProg 64 :=
.seq NamedBody857_15 NamedBody857_64

def NamedBody857_66 : StackLang.HolProg 64 :=
.seq NamedBody857_12 NamedBody857_65

def NamedBody857_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody857_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 27
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody857_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 9 0#64))

def NamedBody857_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody857_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody857_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 2#64)))

def NamedBody857_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody857_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody857_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody857_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def NamedBody857_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody857_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody857_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody857_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 6#64)))

def NamedBody857_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody857_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 8 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 7#64)))

def NamedBody857_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def NamedBody857_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 8 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody857_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody857_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody857_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody857_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody857_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody857_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody857_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody857_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody857_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody857_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody857_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody857_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 27
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_118 : StackLang.HolProg 64 :=
.seq NamedBody857_116 NamedBody857_117

def NamedBody857_119 : StackLang.HolProg 64 :=
.seq NamedBody857_115 NamedBody857_118

def NamedBody857_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4240#64)

def NamedBody857_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_123 : StackLang.HolProg 64 :=
.seq NamedBody857_121 NamedBody857_122

def NamedBody857_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody857_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody857_127 : StackLang.HolProg 64 :=
.seq NamedBody857_125 NamedBody857_126

def NamedBody857_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_129 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody857_127 NamedBody857_128

def NamedBody857_130 : StackLang.HolProg 64 :=
.seq NamedBody857_124 NamedBody857_129

def NamedBody857_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody857_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 5

def NamedBody857_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody857_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody857_140 : StackLang.HolProg 64 :=
.seq NamedBody857_138 NamedBody857_139

def NamedBody857_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody857_142 : StackLang.HolProg 64 :=
.seq NamedBody857_140 NamedBody857_141

def NamedBody857_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_144 : StackLang.HolProg 64 :=
.seq NamedBody857_142 NamedBody857_143

def NamedBody857_145 : StackLang.HolProg 64 :=
.seq NamedBody857_137 NamedBody857_144

def NamedBody857_146 : StackLang.HolProg 64 :=
.seq NamedBody857_136 NamedBody857_145

def NamedBody857_147 : StackLang.HolProg 64 :=
.seq NamedBody857_135 NamedBody857_146

def NamedBody857_148 : StackLang.HolProg 64 :=
.seq NamedBody857_134 NamedBody857_147

def NamedBody857_149 : StackLang.HolProg 64 :=
.seq NamedBody857_133 NamedBody857_148

def NamedBody857_150 : StackLang.HolProg 64 :=
.seq NamedBody857_132 NamedBody857_149

def NamedBody857_151 : StackLang.HolProg 64 :=
.seq NamedBody857_131 NamedBody857_150

def NamedBody857_152 : StackLang.HolProg 64 :=
.seq NamedBody857_130 NamedBody857_151

def NamedBody857_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody857_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_162 : StackLang.HolProg 64 :=
.seq NamedBody857_160 NamedBody857_161

def NamedBody857_163 : StackLang.HolProg 64 :=
.seq NamedBody857_159 NamedBody857_162

def NamedBody857_164 : StackLang.HolProg 64 :=
.seq NamedBody857_158 NamedBody857_163

def NamedBody857_165 : StackLang.HolProg 64 :=
.seq NamedBody857_157 NamedBody857_164

def NamedBody857_166 : StackLang.HolProg 64 :=
.seq NamedBody857_156 NamedBody857_165

def NamedBody857_167 : StackLang.HolProg 64 :=
.seq NamedBody857_155 NamedBody857_166

def NamedBody857_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_170 : StackLang.HolProg 64 :=
.seq NamedBody857_168 NamedBody857_169

def NamedBody857_171 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody857_172 : StackLang.HolProg 64 :=
.seq NamedBody857_170 NamedBody857_171

def NamedBody857_173 : StackLang.HolProg 64 :=
.call (some (NamedBody857_167, 1, 857, 4)) (Sum.inl 177) (some (NamedBody857_172, 857, 5))

def NamedBody857_174 : StackLang.HolProg 64 :=
.seq NamedBody857_154 NamedBody857_173

def NamedBody857_175 : StackLang.HolProg 64 :=
.seq NamedBody857_153 NamedBody857_174

def NamedBody857_176 : StackLang.HolProg 64 :=
.seq NamedBody857_152 NamedBody857_175

def NamedBody857_177 : StackLang.HolProg 64 :=
.seq NamedBody857_123 NamedBody857_176

def NamedBody857_178 : StackLang.HolProg 64 :=
.seq NamedBody857_120 NamedBody857_177

def NamedBody857_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody857_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody857_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody857_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody857_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 9#64)))

def NamedBody857_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody857_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 10#64)))

def NamedBody857_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody857_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 11#64)))

def NamedBody857_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody857_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 12#64)))

def NamedBody857_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody857_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 13#64)))

def NamedBody857_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody857_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 14#64)))

def NamedBody857_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody857_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 9
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def NamedBody857_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody857_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody857_210 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody857_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody857_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody857_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody857_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody857_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody857_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody857_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody857_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody857_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody857_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody857_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_230 : StackLang.HolProg 64 :=
.seq NamedBody857_228 NamedBody857_229

def NamedBody857_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4241#64)

def NamedBody857_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_234 : StackLang.HolProg 64 :=
.seq NamedBody857_232 NamedBody857_233

def NamedBody857_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody857_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody857_238 : StackLang.HolProg 64 :=
.seq NamedBody857_236 NamedBody857_237

def NamedBody857_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_240 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody857_238 NamedBody857_239

def NamedBody857_241 : StackLang.HolProg 64 :=
.seq NamedBody857_235 NamedBody857_240

def NamedBody857_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody857_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 7

def NamedBody857_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody857_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody857_251 : StackLang.HolProg 64 :=
.seq NamedBody857_249 NamedBody857_250

def NamedBody857_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody857_253 : StackLang.HolProg 64 :=
.seq NamedBody857_251 NamedBody857_252

def NamedBody857_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_255 : StackLang.HolProg 64 :=
.seq NamedBody857_253 NamedBody857_254

def NamedBody857_256 : StackLang.HolProg 64 :=
.seq NamedBody857_248 NamedBody857_255

def NamedBody857_257 : StackLang.HolProg 64 :=
.seq NamedBody857_247 NamedBody857_256

def NamedBody857_258 : StackLang.HolProg 64 :=
.seq NamedBody857_246 NamedBody857_257

def NamedBody857_259 : StackLang.HolProg 64 :=
.seq NamedBody857_245 NamedBody857_258

def NamedBody857_260 : StackLang.HolProg 64 :=
.seq NamedBody857_244 NamedBody857_259

def NamedBody857_261 : StackLang.HolProg 64 :=
.seq NamedBody857_243 NamedBody857_260

def NamedBody857_262 : StackLang.HolProg 64 :=
.seq NamedBody857_242 NamedBody857_261

def NamedBody857_263 : StackLang.HolProg 64 :=
.seq NamedBody857_241 NamedBody857_262

def NamedBody857_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody857_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_273 : StackLang.HolProg 64 :=
.seq NamedBody857_271 NamedBody857_272

def NamedBody857_274 : StackLang.HolProg 64 :=
.seq NamedBody857_270 NamedBody857_273

def NamedBody857_275 : StackLang.HolProg 64 :=
.seq NamedBody857_269 NamedBody857_274

def NamedBody857_276 : StackLang.HolProg 64 :=
.seq NamedBody857_268 NamedBody857_275

def NamedBody857_277 : StackLang.HolProg 64 :=
.seq NamedBody857_267 NamedBody857_276

def NamedBody857_278 : StackLang.HolProg 64 :=
.seq NamedBody857_266 NamedBody857_277

def NamedBody857_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_281 : StackLang.HolProg 64 :=
.seq NamedBody857_279 NamedBody857_280

def NamedBody857_282 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody857_283 : StackLang.HolProg 64 :=
.seq NamedBody857_281 NamedBody857_282

def NamedBody857_284 : StackLang.HolProg 64 :=
.call (some (NamedBody857_278, 1, 857, 6)) (Sum.inl 177) (some (NamedBody857_283, 857, 7))

def NamedBody857_285 : StackLang.HolProg 64 :=
.seq NamedBody857_265 NamedBody857_284

def NamedBody857_286 : StackLang.HolProg 64 :=
.seq NamedBody857_264 NamedBody857_285

def NamedBody857_287 : StackLang.HolProg 64 :=
.seq NamedBody857_263 NamedBody857_286

def NamedBody857_288 : StackLang.HolProg 64 :=
.seq NamedBody857_234 NamedBody857_287

def NamedBody857_289 : StackLang.HolProg 64 :=
.seq NamedBody857_231 NamedBody857_288

def NamedBody857_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody857_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody857_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody857_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 20#64)

def NamedBody857_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_298 : StackLang.HolProg 64 :=
.seq NamedBody857_296 NamedBody857_297

def NamedBody857_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4242#64)

def NamedBody857_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_302 : StackLang.HolProg 64 :=
.seq NamedBody857_300 NamedBody857_301

def NamedBody857_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody857_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody857_306 : StackLang.HolProg 64 :=
.seq NamedBody857_304 NamedBody857_305

def NamedBody857_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_308 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody857_306 NamedBody857_307

def NamedBody857_309 : StackLang.HolProg 64 :=
.seq NamedBody857_303 NamedBody857_308

def NamedBody857_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody857_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 9

def NamedBody857_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody857_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody857_319 : StackLang.HolProg 64 :=
.seq NamedBody857_317 NamedBody857_318

def NamedBody857_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody857_321 : StackLang.HolProg 64 :=
.seq NamedBody857_319 NamedBody857_320

def NamedBody857_322 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_323 : StackLang.HolProg 64 :=
.seq NamedBody857_321 NamedBody857_322

def NamedBody857_324 : StackLang.HolProg 64 :=
.seq NamedBody857_316 NamedBody857_323

def NamedBody857_325 : StackLang.HolProg 64 :=
.seq NamedBody857_315 NamedBody857_324

def NamedBody857_326 : StackLang.HolProg 64 :=
.seq NamedBody857_314 NamedBody857_325

def NamedBody857_327 : StackLang.HolProg 64 :=
.seq NamedBody857_313 NamedBody857_326

def NamedBody857_328 : StackLang.HolProg 64 :=
.seq NamedBody857_312 NamedBody857_327

def NamedBody857_329 : StackLang.HolProg 64 :=
.seq NamedBody857_311 NamedBody857_328

def NamedBody857_330 : StackLang.HolProg 64 :=
.seq NamedBody857_310 NamedBody857_329

def NamedBody857_331 : StackLang.HolProg 64 :=
.seq NamedBody857_309 NamedBody857_330

def NamedBody857_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody857_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_343 : StackLang.HolProg 64 :=
.seq NamedBody857_341 NamedBody857_342

def NamedBody857_344 : StackLang.HolProg 64 :=
.seq NamedBody857_340 NamedBody857_343

def NamedBody857_345 : StackLang.HolProg 64 :=
.seq NamedBody857_339 NamedBody857_344

def NamedBody857_346 : StackLang.HolProg 64 :=
.seq NamedBody857_338 NamedBody857_345

def NamedBody857_347 : StackLang.HolProg 64 :=
.seq NamedBody857_337 NamedBody857_346

def NamedBody857_348 : StackLang.HolProg 64 :=
.seq NamedBody857_336 NamedBody857_347

def NamedBody857_349 : StackLang.HolProg 64 :=
.seq NamedBody857_335 NamedBody857_348

def NamedBody857_350 : StackLang.HolProg 64 :=
.seq NamedBody857_334 NamedBody857_349

def NamedBody857_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_355 : StackLang.HolProg 64 :=
.seq NamedBody857_353 NamedBody857_354

def NamedBody857_356 : StackLang.HolProg 64 :=
.seq NamedBody857_352 NamedBody857_355

def NamedBody857_357 : StackLang.HolProg 64 :=
.seq NamedBody857_351 NamedBody857_356

def NamedBody857_358 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody857_359 : StackLang.HolProg 64 :=
.seq NamedBody857_357 NamedBody857_358

def NamedBody857_360 : StackLang.HolProg 64 :=
.call (some (NamedBody857_350, 1, 857, 8)) (Sum.inl 176) (some (NamedBody857_359, 857, 9))

def NamedBody857_361 : StackLang.HolProg 64 :=
.seq NamedBody857_333 NamedBody857_360

def NamedBody857_362 : StackLang.HolProg 64 :=
.seq NamedBody857_332 NamedBody857_361

def NamedBody857_363 : StackLang.HolProg 64 :=
.seq NamedBody857_331 NamedBody857_362

def NamedBody857_364 : StackLang.HolProg 64 :=
.seq NamedBody857_302 NamedBody857_363

def NamedBody857_365 : StackLang.HolProg 64 :=
.seq NamedBody857_299 NamedBody857_364

def NamedBody857_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody857_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_368 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody857_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_370 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 36#64)))

def NamedBody857_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody857_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 37#64)))

def NamedBody857_374 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody857_375 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 12 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 38#64)))

def NamedBody857_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 12 0#64))

def NamedBody857_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 39#64)))

def NamedBody857_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody857_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody857_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 8
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody857_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 41#64)))

def NamedBody857_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody857_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_388 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 42#64)))

def NamedBody857_389 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 6 0#64))

def NamedBody857_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 43#64)))

def NamedBody857_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 7 0#64))

def NamedBody857_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 7 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody857_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 7
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def NamedBody857_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_399 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody857_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody857_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def NamedBody857_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 5 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody857_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13)))

def NamedBody857_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 12 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def NamedBody857_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody857_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody857_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody857_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody857_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4243#64)

def NamedBody857_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_419 : StackLang.HolProg 64 :=
.seq NamedBody857_417 NamedBody857_418

def NamedBody857_420 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody857_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody857_423 : StackLang.HolProg 64 :=
.seq NamedBody857_421 NamedBody857_422

def NamedBody857_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_425 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody857_423 NamedBody857_424

def NamedBody857_426 : StackLang.HolProg 64 :=
.seq NamedBody857_420 NamedBody857_425

def NamedBody857_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody857_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 11

def NamedBody857_430 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_432 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_434 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody857_435 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody857_436 : StackLang.HolProg 64 :=
.seq NamedBody857_434 NamedBody857_435

def NamedBody857_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody857_438 : StackLang.HolProg 64 :=
.seq NamedBody857_436 NamedBody857_437

def NamedBody857_439 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_440 : StackLang.HolProg 64 :=
.seq NamedBody857_438 NamedBody857_439

def NamedBody857_441 : StackLang.HolProg 64 :=
.seq NamedBody857_433 NamedBody857_440

def NamedBody857_442 : StackLang.HolProg 64 :=
.seq NamedBody857_432 NamedBody857_441

def NamedBody857_443 : StackLang.HolProg 64 :=
.seq NamedBody857_431 NamedBody857_442

def NamedBody857_444 : StackLang.HolProg 64 :=
.seq NamedBody857_430 NamedBody857_443

def NamedBody857_445 : StackLang.HolProg 64 :=
.seq NamedBody857_429 NamedBody857_444

def NamedBody857_446 : StackLang.HolProg 64 :=
.seq NamedBody857_428 NamedBody857_445

def NamedBody857_447 : StackLang.HolProg 64 :=
.seq NamedBody857_427 NamedBody857_446

def NamedBody857_448 : StackLang.HolProg 64 :=
.seq NamedBody857_426 NamedBody857_447

def NamedBody857_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_450 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_451 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_452 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_453 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody857_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_457 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_458 : StackLang.HolProg 64 :=
.seq NamedBody857_456 NamedBody857_457

def NamedBody857_459 : StackLang.HolProg 64 :=
.seq NamedBody857_455 NamedBody857_458

def NamedBody857_460 : StackLang.HolProg 64 :=
.seq NamedBody857_454 NamedBody857_459

def NamedBody857_461 : StackLang.HolProg 64 :=
.seq NamedBody857_453 NamedBody857_460

def NamedBody857_462 : StackLang.HolProg 64 :=
.seq NamedBody857_452 NamedBody857_461

def NamedBody857_463 : StackLang.HolProg 64 :=
.seq NamedBody857_451 NamedBody857_462

def NamedBody857_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_466 : StackLang.HolProg 64 :=
.seq NamedBody857_464 NamedBody857_465

def NamedBody857_467 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody857_468 : StackLang.HolProg 64 :=
.seq NamedBody857_466 NamedBody857_467

def NamedBody857_469 : StackLang.HolProg 64 :=
.call (some (NamedBody857_463, 1, 857, 10)) (Sum.inl 177) (some (NamedBody857_468, 857, 11))

def NamedBody857_470 : StackLang.HolProg 64 :=
.seq NamedBody857_450 NamedBody857_469

def NamedBody857_471 : StackLang.HolProg 64 :=
.seq NamedBody857_449 NamedBody857_470

def NamedBody857_472 : StackLang.HolProg 64 :=
.seq NamedBody857_448 NamedBody857_471

def NamedBody857_473 : StackLang.HolProg 64 :=
.seq NamedBody857_419 NamedBody857_472

def NamedBody857_474 : StackLang.HolProg 64 :=
.seq NamedBody857_416 NamedBody857_473

def NamedBody857_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody857_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody857_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody857_479 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_480 : StackLang.HolProg 64 :=
.seq NamedBody857_478 NamedBody857_479

def NamedBody857_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 4244#64)

def NamedBody857_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_484 : StackLang.HolProg 64 :=
.seq NamedBody857_482 NamedBody857_483

def NamedBody857_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody857_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody857_488 : StackLang.HolProg 64 :=
.seq NamedBody857_486 NamedBody857_487

def NamedBody857_489 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_490 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody857_488 NamedBody857_489

def NamedBody857_491 : StackLang.HolProg 64 :=
.seq NamedBody857_485 NamedBody857_490

def NamedBody857_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody857_493 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody857_494 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 857 13

def NamedBody857_495 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody857_496 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_497 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_498 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_499 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody857_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody857_501 : StackLang.HolProg 64 :=
.seq NamedBody857_499 NamedBody857_500

def NamedBody857_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody857_503 : StackLang.HolProg 64 :=
.seq NamedBody857_501 NamedBody857_502

def NamedBody857_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_505 : StackLang.HolProg 64 :=
.seq NamedBody857_503 NamedBody857_504

def NamedBody857_506 : StackLang.HolProg 64 :=
.seq NamedBody857_498 NamedBody857_505

def NamedBody857_507 : StackLang.HolProg 64 :=
.seq NamedBody857_497 NamedBody857_506

def NamedBody857_508 : StackLang.HolProg 64 :=
.seq NamedBody857_496 NamedBody857_507

def NamedBody857_509 : StackLang.HolProg 64 :=
.seq NamedBody857_495 NamedBody857_508

def NamedBody857_510 : StackLang.HolProg 64 :=
.seq NamedBody857_494 NamedBody857_509

def NamedBody857_511 : StackLang.HolProg 64 :=
.seq NamedBody857_493 NamedBody857_510

def NamedBody857_512 : StackLang.HolProg 64 :=
.seq NamedBody857_492 NamedBody857_511

def NamedBody857_513 : StackLang.HolProg 64 :=
.seq NamedBody857_491 NamedBody857_512

def NamedBody857_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody857_517 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody857_518 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody857_519 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody857_520 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody857_521 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody857_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_523 : StackLang.HolProg 64 :=
.seq NamedBody857_521 NamedBody857_522

def NamedBody857_524 : StackLang.HolProg 64 :=
.seq NamedBody857_520 NamedBody857_523

def NamedBody857_525 : StackLang.HolProg 64 :=
.seq NamedBody857_519 NamedBody857_524

def NamedBody857_526 : StackLang.HolProg 64 :=
.seq NamedBody857_518 NamedBody857_525

def NamedBody857_527 : StackLang.HolProg 64 :=
.seq NamedBody857_517 NamedBody857_526

def NamedBody857_528 : StackLang.HolProg 64 :=
.seq NamedBody857_516 NamedBody857_527

def NamedBody857_529 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody857_530 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody857_531 : StackLang.HolProg 64 :=
.seq NamedBody857_529 NamedBody857_530

def NamedBody857_532 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody857_533 : StackLang.HolProg 64 :=
.seq NamedBody857_531 NamedBody857_532

def NamedBody857_534 : StackLang.HolProg 64 :=
.call (some (NamedBody857_528, 1, 857, 12)) (Sum.inl 852) (some (NamedBody857_533, 857, 13))

def NamedBody857_535 : StackLang.HolProg 64 :=
.seq NamedBody857_515 NamedBody857_534

def NamedBody857_536 : StackLang.HolProg 64 :=
.seq NamedBody857_514 NamedBody857_535

def NamedBody857_537 : StackLang.HolProg 64 :=
.seq NamedBody857_513 NamedBody857_536

def NamedBody857_538 : StackLang.HolProg 64 :=
.seq NamedBody857_484 NamedBody857_537

def NamedBody857_539 : StackLang.HolProg 64 :=
.seq NamedBody857_481 NamedBody857_538

def NamedBody857_540 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody857_541 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody857_542 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody857_543 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody857_544 : StackLang.HolProg 64 :=
.seq NamedBody857_542 NamedBody857_543

def NamedBody857_545 : StackLang.HolProg 64 :=
.seq NamedBody857_541 NamedBody857_544

def NamedBody857_546 : StackLang.HolProg 64 :=
.seq NamedBody857_540 NamedBody857_545

def NamedBody857_547 : StackLang.HolProg 64 :=
.seq NamedBody857_539 NamedBody857_546

def NamedBody857_548 : StackLang.HolProg 64 :=
.seq NamedBody857_480 NamedBody857_547

def NamedBody857_549 : StackLang.HolProg 64 :=
.seq NamedBody857_477 NamedBody857_548

def NamedBody857_550 : StackLang.HolProg 64 :=
.seq NamedBody857_476 NamedBody857_549

def NamedBody857_551 : StackLang.HolProg 64 :=
.seq NamedBody857_475 NamedBody857_550

def NamedBody857_552 : StackLang.HolProg 64 :=
.seq NamedBody857_474 NamedBody857_551

def NamedBody857_553 : StackLang.HolProg 64 :=
.seq NamedBody857_415 NamedBody857_552

def NamedBody857_554 : StackLang.HolProg 64 :=
.seq NamedBody857_414 NamedBody857_553

def NamedBody857_555 : StackLang.HolProg 64 :=
.seq NamedBody857_413 NamedBody857_554

def NamedBody857_556 : StackLang.HolProg 64 :=
.seq NamedBody857_412 NamedBody857_555

def NamedBody857_557 : StackLang.HolProg 64 :=
.seq NamedBody857_411 NamedBody857_556

def NamedBody857_558 : StackLang.HolProg 64 :=
.seq NamedBody857_410 NamedBody857_557

def NamedBody857_559 : StackLang.HolProg 64 :=
.seq NamedBody857_409 NamedBody857_558

def NamedBody857_560 : StackLang.HolProg 64 :=
.seq NamedBody857_408 NamedBody857_559

def NamedBody857_561 : StackLang.HolProg 64 :=
.seq NamedBody857_407 NamedBody857_560

def NamedBody857_562 : StackLang.HolProg 64 :=
.seq NamedBody857_406 NamedBody857_561

def NamedBody857_563 : StackLang.HolProg 64 :=
.seq NamedBody857_405 NamedBody857_562

def NamedBody857_564 : StackLang.HolProg 64 :=
.seq NamedBody857_404 NamedBody857_563

def NamedBody857_565 : StackLang.HolProg 64 :=
.seq NamedBody857_403 NamedBody857_564

def NamedBody857_566 : StackLang.HolProg 64 :=
.seq NamedBody857_402 NamedBody857_565

def NamedBody857_567 : StackLang.HolProg 64 :=
.seq NamedBody857_401 NamedBody857_566

def NamedBody857_568 : StackLang.HolProg 64 :=
.seq NamedBody857_400 NamedBody857_567

def NamedBody857_569 : StackLang.HolProg 64 :=
.seq NamedBody857_399 NamedBody857_568

def NamedBody857_570 : StackLang.HolProg 64 :=
.seq NamedBody857_398 NamedBody857_569

def NamedBody857_571 : StackLang.HolProg 64 :=
.seq NamedBody857_397 NamedBody857_570

def NamedBody857_572 : StackLang.HolProg 64 :=
.seq NamedBody857_396 NamedBody857_571

def NamedBody857_573 : StackLang.HolProg 64 :=
.seq NamedBody857_395 NamedBody857_572

def NamedBody857_574 : StackLang.HolProg 64 :=
.seq NamedBody857_394 NamedBody857_573

def NamedBody857_575 : StackLang.HolProg 64 :=
.seq NamedBody857_393 NamedBody857_574

def NamedBody857_576 : StackLang.HolProg 64 :=
.seq NamedBody857_392 NamedBody857_575

def NamedBody857_577 : StackLang.HolProg 64 :=
.seq NamedBody857_391 NamedBody857_576

def NamedBody857_578 : StackLang.HolProg 64 :=
.seq NamedBody857_390 NamedBody857_577

def NamedBody857_579 : StackLang.HolProg 64 :=
.seq NamedBody857_389 NamedBody857_578

def NamedBody857_580 : StackLang.HolProg 64 :=
.seq NamedBody857_388 NamedBody857_579

def NamedBody857_581 : StackLang.HolProg 64 :=
.seq NamedBody857_387 NamedBody857_580

def NamedBody857_582 : StackLang.HolProg 64 :=
.seq NamedBody857_386 NamedBody857_581

def NamedBody857_583 : StackLang.HolProg 64 :=
.seq NamedBody857_385 NamedBody857_582

def NamedBody857_584 : StackLang.HolProg 64 :=
.seq NamedBody857_384 NamedBody857_583

def NamedBody857_585 : StackLang.HolProg 64 :=
.seq NamedBody857_383 NamedBody857_584

def NamedBody857_586 : StackLang.HolProg 64 :=
.seq NamedBody857_382 NamedBody857_585

def NamedBody857_587 : StackLang.HolProg 64 :=
.seq NamedBody857_381 NamedBody857_586

def NamedBody857_588 : StackLang.HolProg 64 :=
.seq NamedBody857_380 NamedBody857_587

def NamedBody857_589 : StackLang.HolProg 64 :=
.seq NamedBody857_379 NamedBody857_588

def NamedBody857_590 : StackLang.HolProg 64 :=
.seq NamedBody857_378 NamedBody857_589

def NamedBody857_591 : StackLang.HolProg 64 :=
.seq NamedBody857_377 NamedBody857_590

def NamedBody857_592 : StackLang.HolProg 64 :=
.seq NamedBody857_376 NamedBody857_591

def NamedBody857_593 : StackLang.HolProg 64 :=
.seq NamedBody857_375 NamedBody857_592

def NamedBody857_594 : StackLang.HolProg 64 :=
.seq NamedBody857_374 NamedBody857_593

def NamedBody857_595 : StackLang.HolProg 64 :=
.seq NamedBody857_373 NamedBody857_594

def NamedBody857_596 : StackLang.HolProg 64 :=
.seq NamedBody857_372 NamedBody857_595

def NamedBody857_597 : StackLang.HolProg 64 :=
.seq NamedBody857_371 NamedBody857_596

def NamedBody857_598 : StackLang.HolProg 64 :=
.seq NamedBody857_370 NamedBody857_597

def NamedBody857_599 : StackLang.HolProg 64 :=
.seq NamedBody857_369 NamedBody857_598

def NamedBody857_600 : StackLang.HolProg 64 :=
.seq NamedBody857_368 NamedBody857_599

def NamedBody857_601 : StackLang.HolProg 64 :=
.seq NamedBody857_367 NamedBody857_600

def NamedBody857_602 : StackLang.HolProg 64 :=
.seq NamedBody857_366 NamedBody857_601

def NamedBody857_603 : StackLang.HolProg 64 :=
.seq NamedBody857_365 NamedBody857_602

def NamedBody857_604 : StackLang.HolProg 64 :=
.seq NamedBody857_298 NamedBody857_603

def NamedBody857_605 : StackLang.HolProg 64 :=
.seq NamedBody857_295 NamedBody857_604

def NamedBody857_606 : StackLang.HolProg 64 :=
.seq NamedBody857_294 NamedBody857_605

def NamedBody857_607 : StackLang.HolProg 64 :=
.seq NamedBody857_293 NamedBody857_606

def NamedBody857_608 : StackLang.HolProg 64 :=
.seq NamedBody857_292 NamedBody857_607

def NamedBody857_609 : StackLang.HolProg 64 :=
.seq NamedBody857_291 NamedBody857_608

def NamedBody857_610 : StackLang.HolProg 64 :=
.seq NamedBody857_290 NamedBody857_609

def NamedBody857_611 : StackLang.HolProg 64 :=
.seq NamedBody857_289 NamedBody857_610

def NamedBody857_612 : StackLang.HolProg 64 :=
.seq NamedBody857_230 NamedBody857_611

def NamedBody857_613 : StackLang.HolProg 64 :=
.seq NamedBody857_227 NamedBody857_612

def NamedBody857_614 : StackLang.HolProg 64 :=
.seq NamedBody857_226 NamedBody857_613

def NamedBody857_615 : StackLang.HolProg 64 :=
.seq NamedBody857_225 NamedBody857_614

def NamedBody857_616 : StackLang.HolProg 64 :=
.seq NamedBody857_224 NamedBody857_615

def NamedBody857_617 : StackLang.HolProg 64 :=
.seq NamedBody857_223 NamedBody857_616

def NamedBody857_618 : StackLang.HolProg 64 :=
.seq NamedBody857_222 NamedBody857_617

def NamedBody857_619 : StackLang.HolProg 64 :=
.seq NamedBody857_221 NamedBody857_618

def NamedBody857_620 : StackLang.HolProg 64 :=
.seq NamedBody857_220 NamedBody857_619

def NamedBody857_621 : StackLang.HolProg 64 :=
.seq NamedBody857_219 NamedBody857_620

def NamedBody857_622 : StackLang.HolProg 64 :=
.seq NamedBody857_218 NamedBody857_621

def NamedBody857_623 : StackLang.HolProg 64 :=
.seq NamedBody857_217 NamedBody857_622

def NamedBody857_624 : StackLang.HolProg 64 :=
.seq NamedBody857_216 NamedBody857_623

def NamedBody857_625 : StackLang.HolProg 64 :=
.seq NamedBody857_215 NamedBody857_624

def NamedBody857_626 : StackLang.HolProg 64 :=
.seq NamedBody857_214 NamedBody857_625

def NamedBody857_627 : StackLang.HolProg 64 :=
.seq NamedBody857_213 NamedBody857_626

def NamedBody857_628 : StackLang.HolProg 64 :=
.seq NamedBody857_212 NamedBody857_627

def NamedBody857_629 : StackLang.HolProg 64 :=
.seq NamedBody857_211 NamedBody857_628

def NamedBody857_630 : StackLang.HolProg 64 :=
.seq NamedBody857_210 NamedBody857_629

def NamedBody857_631 : StackLang.HolProg 64 :=
.seq NamedBody857_209 NamedBody857_630

def NamedBody857_632 : StackLang.HolProg 64 :=
.seq NamedBody857_208 NamedBody857_631

def NamedBody857_633 : StackLang.HolProg 64 :=
.seq NamedBody857_207 NamedBody857_632

def NamedBody857_634 : StackLang.HolProg 64 :=
.seq NamedBody857_206 NamedBody857_633

def NamedBody857_635 : StackLang.HolProg 64 :=
.seq NamedBody857_205 NamedBody857_634

def NamedBody857_636 : StackLang.HolProg 64 :=
.seq NamedBody857_204 NamedBody857_635

def NamedBody857_637 : StackLang.HolProg 64 :=
.seq NamedBody857_203 NamedBody857_636

def NamedBody857_638 : StackLang.HolProg 64 :=
.seq NamedBody857_202 NamedBody857_637

def NamedBody857_639 : StackLang.HolProg 64 :=
.seq NamedBody857_201 NamedBody857_638

def NamedBody857_640 : StackLang.HolProg 64 :=
.seq NamedBody857_200 NamedBody857_639

def NamedBody857_641 : StackLang.HolProg 64 :=
.seq NamedBody857_199 NamedBody857_640

def NamedBody857_642 : StackLang.HolProg 64 :=
.seq NamedBody857_198 NamedBody857_641

def NamedBody857_643 : StackLang.HolProg 64 :=
.seq NamedBody857_197 NamedBody857_642

def NamedBody857_644 : StackLang.HolProg 64 :=
.seq NamedBody857_196 NamedBody857_643

def NamedBody857_645 : StackLang.HolProg 64 :=
.seq NamedBody857_195 NamedBody857_644

def NamedBody857_646 : StackLang.HolProg 64 :=
.seq NamedBody857_194 NamedBody857_645

def NamedBody857_647 : StackLang.HolProg 64 :=
.seq NamedBody857_193 NamedBody857_646

def NamedBody857_648 : StackLang.HolProg 64 :=
.seq NamedBody857_192 NamedBody857_647

def NamedBody857_649 : StackLang.HolProg 64 :=
.seq NamedBody857_191 NamedBody857_648

def NamedBody857_650 : StackLang.HolProg 64 :=
.seq NamedBody857_190 NamedBody857_649

def NamedBody857_651 : StackLang.HolProg 64 :=
.seq NamedBody857_189 NamedBody857_650

def NamedBody857_652 : StackLang.HolProg 64 :=
.seq NamedBody857_188 NamedBody857_651

def NamedBody857_653 : StackLang.HolProg 64 :=
.seq NamedBody857_187 NamedBody857_652

def NamedBody857_654 : StackLang.HolProg 64 :=
.seq NamedBody857_186 NamedBody857_653

def NamedBody857_655 : StackLang.HolProg 64 :=
.seq NamedBody857_185 NamedBody857_654

def NamedBody857_656 : StackLang.HolProg 64 :=
.seq NamedBody857_184 NamedBody857_655

def NamedBody857_657 : StackLang.HolProg 64 :=
.seq NamedBody857_183 NamedBody857_656

def NamedBody857_658 : StackLang.HolProg 64 :=
.seq NamedBody857_182 NamedBody857_657

def NamedBody857_659 : StackLang.HolProg 64 :=
.seq NamedBody857_181 NamedBody857_658

def NamedBody857_660 : StackLang.HolProg 64 :=
.seq NamedBody857_180 NamedBody857_659

def NamedBody857_661 : StackLang.HolProg 64 :=
.seq NamedBody857_179 NamedBody857_660

def NamedBody857_662 : StackLang.HolProg 64 :=
.seq NamedBody857_178 NamedBody857_661

def NamedBody857_663 : StackLang.HolProg 64 :=
.seq NamedBody857_119 NamedBody857_662

def NamedBody857_664 : StackLang.HolProg 64 :=
.seq NamedBody857_114 NamedBody857_663

def NamedBody857_665 : StackLang.HolProg 64 :=
.seq NamedBody857_113 NamedBody857_664

def NamedBody857_666 : StackLang.HolProg 64 :=
.seq NamedBody857_112 NamedBody857_665

def NamedBody857_667 : StackLang.HolProg 64 :=
.seq NamedBody857_111 NamedBody857_666

def NamedBody857_668 : StackLang.HolProg 64 :=
.seq NamedBody857_110 NamedBody857_667

def NamedBody857_669 : StackLang.HolProg 64 :=
.seq NamedBody857_109 NamedBody857_668

def NamedBody857_670 : StackLang.HolProg 64 :=
.seq NamedBody857_108 NamedBody857_669

def NamedBody857_671 : StackLang.HolProg 64 :=
.seq NamedBody857_107 NamedBody857_670

def NamedBody857_672 : StackLang.HolProg 64 :=
.seq NamedBody857_106 NamedBody857_671

def NamedBody857_673 : StackLang.HolProg 64 :=
.seq NamedBody857_105 NamedBody857_672

def NamedBody857_674 : StackLang.HolProg 64 :=
.seq NamedBody857_104 NamedBody857_673

def NamedBody857_675 : StackLang.HolProg 64 :=
.seq NamedBody857_103 NamedBody857_674

def NamedBody857_676 : StackLang.HolProg 64 :=
.seq NamedBody857_102 NamedBody857_675

def NamedBody857_677 : StackLang.HolProg 64 :=
.seq NamedBody857_101 NamedBody857_676

def NamedBody857_678 : StackLang.HolProg 64 :=
.seq NamedBody857_100 NamedBody857_677

def NamedBody857_679 : StackLang.HolProg 64 :=
.seq NamedBody857_99 NamedBody857_678

def NamedBody857_680 : StackLang.HolProg 64 :=
.seq NamedBody857_98 NamedBody857_679

def NamedBody857_681 : StackLang.HolProg 64 :=
.seq NamedBody857_97 NamedBody857_680

def NamedBody857_682 : StackLang.HolProg 64 :=
.seq NamedBody857_96 NamedBody857_681

def NamedBody857_683 : StackLang.HolProg 64 :=
.seq NamedBody857_95 NamedBody857_682

def NamedBody857_684 : StackLang.HolProg 64 :=
.seq NamedBody857_94 NamedBody857_683

def NamedBody857_685 : StackLang.HolProg 64 :=
.seq NamedBody857_93 NamedBody857_684

def NamedBody857_686 : StackLang.HolProg 64 :=
.seq NamedBody857_92 NamedBody857_685

def NamedBody857_687 : StackLang.HolProg 64 :=
.seq NamedBody857_91 NamedBody857_686

def NamedBody857_688 : StackLang.HolProg 64 :=
.seq NamedBody857_90 NamedBody857_687

def NamedBody857_689 : StackLang.HolProg 64 :=
.seq NamedBody857_89 NamedBody857_688

def NamedBody857_690 : StackLang.HolProg 64 :=
.seq NamedBody857_88 NamedBody857_689

def NamedBody857_691 : StackLang.HolProg 64 :=
.seq NamedBody857_87 NamedBody857_690

def NamedBody857_692 : StackLang.HolProg 64 :=
.seq NamedBody857_86 NamedBody857_691

def NamedBody857_693 : StackLang.HolProg 64 :=
.seq NamedBody857_85 NamedBody857_692

def NamedBody857_694 : StackLang.HolProg 64 :=
.seq NamedBody857_84 NamedBody857_693

def NamedBody857_695 : StackLang.HolProg 64 :=
.seq NamedBody857_83 NamedBody857_694

def NamedBody857_696 : StackLang.HolProg 64 :=
.seq NamedBody857_82 NamedBody857_695

def NamedBody857_697 : StackLang.HolProg 64 :=
.seq NamedBody857_81 NamedBody857_696

def NamedBody857_698 : StackLang.HolProg 64 :=
.seq NamedBody857_80 NamedBody857_697

def NamedBody857_699 : StackLang.HolProg 64 :=
.seq NamedBody857_79 NamedBody857_698

def NamedBody857_700 : StackLang.HolProg 64 :=
.seq NamedBody857_78 NamedBody857_699

def NamedBody857_701 : StackLang.HolProg 64 :=
.seq NamedBody857_77 NamedBody857_700

def NamedBody857_702 : StackLang.HolProg 64 :=
.seq NamedBody857_76 NamedBody857_701

def NamedBody857_703 : StackLang.HolProg 64 :=
.seq NamedBody857_75 NamedBody857_702

def NamedBody857_704 : StackLang.HolProg 64 :=
.seq NamedBody857_74 NamedBody857_703

def NamedBody857_705 : StackLang.HolProg 64 :=
.seq NamedBody857_73 NamedBody857_704

def NamedBody857_706 : StackLang.HolProg 64 :=
.seq NamedBody857_72 NamedBody857_705

def NamedBody857_707 : StackLang.HolProg 64 :=
.seq NamedBody857_71 NamedBody857_706

def NamedBody857_708 : StackLang.HolProg 64 :=
.seq NamedBody857_70 NamedBody857_707

def NamedBody857_709 : StackLang.HolProg 64 :=
.seq NamedBody857_69 NamedBody857_708

def NamedBody857_710 : StackLang.HolProg 64 :=
.seq NamedBody857_68 NamedBody857_709

def NamedBody857_711 : StackLang.HolProg 64 :=
.seq NamedBody857_67 NamedBody857_710

def NamedBody857_712 : StackLang.HolProg 64 :=
.seq NamedBody857_66 NamedBody857_711

def NamedBody857_713 : StackLang.HolProg 64 :=
.seq NamedBody857_11 NamedBody857_712

def NamedBody857_714 : StackLang.HolProg 64 :=
.seq NamedBody857_8 NamedBody857_713

def NamedBody857_715 : StackLang.HolProg 64 :=
.seq NamedBody857_7 NamedBody857_714

def NamedBody857_716 : StackLang.HolProg 64 :=
.seq NamedBody857_6 NamedBody857_715

def Named857 : Nat × StackLang.HolProg 64 := (857, NamedBody857_716)
theorem Named857_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed857 = Named857 := by
  kernel_rfl
#print axioms Named857_eq
end InitECandidate.Proofs.BackendStages
