import InitECandidate.Proofs.BackendStages.Removed247
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody247_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody247_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody247_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody247_3 : StackLang.HolProg 64 :=
.seq NamedBody247_1 NamedBody247_2

def NamedBody247_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody247_3 NamedBody247_4

def NamedBody247_6 : StackLang.HolProg 64 :=
.seq NamedBody247_0 NamedBody247_5

def NamedBody247_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody247_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 31#64)))

def NamedBody247_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody247_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody247_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody247_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody247_16 : StackLang.HolProg 64 :=
.seq NamedBody247_14 NamedBody247_15

def NamedBody247_17 : StackLang.HolProg 64 :=
.seq NamedBody247_13 NamedBody247_16

def NamedBody247_18 : StackLang.HolProg 64 :=
.seq NamedBody247_12 NamedBody247_17

def NamedBody247_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 511#64)

def NamedBody247_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody247_22 : StackLang.HolProg 64 :=
.seq NamedBody247_20 NamedBody247_21

def NamedBody247_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody247_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody247_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody247_26 : StackLang.HolProg 64 :=
.seq NamedBody247_24 NamedBody247_25

def NamedBody247_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody247_26 NamedBody247_27

def NamedBody247_29 : StackLang.HolProg 64 :=
.seq NamedBody247_23 NamedBody247_28

def NamedBody247_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody247_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody247_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 3

def NamedBody247_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody247_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody247_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody247_39 : StackLang.HolProg 64 :=
.seq NamedBody247_37 NamedBody247_38

def NamedBody247_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody247_41 : StackLang.HolProg 64 :=
.seq NamedBody247_39 NamedBody247_40

def NamedBody247_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_43 : StackLang.HolProg 64 :=
.seq NamedBody247_41 NamedBody247_42

def NamedBody247_44 : StackLang.HolProg 64 :=
.seq NamedBody247_36 NamedBody247_43

def NamedBody247_45 : StackLang.HolProg 64 :=
.seq NamedBody247_35 NamedBody247_44

def NamedBody247_46 : StackLang.HolProg 64 :=
.seq NamedBody247_34 NamedBody247_45

def NamedBody247_47 : StackLang.HolProg 64 :=
.seq NamedBody247_33 NamedBody247_46

def NamedBody247_48 : StackLang.HolProg 64 :=
.seq NamedBody247_32 NamedBody247_47

def NamedBody247_49 : StackLang.HolProg 64 :=
.seq NamedBody247_31 NamedBody247_48

def NamedBody247_50 : StackLang.HolProg 64 :=
.seq NamedBody247_30 NamedBody247_49

def NamedBody247_51 : StackLang.HolProg 64 :=
.seq NamedBody247_29 NamedBody247_50

def NamedBody247_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody247_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody247_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_61 : StackLang.HolProg 64 :=
.seq NamedBody247_59 NamedBody247_60

def NamedBody247_62 : StackLang.HolProg 64 :=
.seq NamedBody247_58 NamedBody247_61

def NamedBody247_63 : StackLang.HolProg 64 :=
.seq NamedBody247_57 NamedBody247_62

def NamedBody247_64 : StackLang.HolProg 64 :=
.seq NamedBody247_56 NamedBody247_63

def NamedBody247_65 : StackLang.HolProg 64 :=
.seq NamedBody247_55 NamedBody247_64

def NamedBody247_66 : StackLang.HolProg 64 :=
.seq NamedBody247_54 NamedBody247_65

def NamedBody247_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_69 : StackLang.HolProg 64 :=
.seq NamedBody247_67 NamedBody247_68

def NamedBody247_70 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody247_71 : StackLang.HolProg 64 :=
.seq NamedBody247_69 NamedBody247_70

def NamedBody247_72 : StackLang.HolProg 64 :=
.call (some (NamedBody247_66, 1, 247, 2)) (Sum.inl 68) (some (NamedBody247_71, 247, 3))

def NamedBody247_73 : StackLang.HolProg 64 :=
.seq NamedBody247_53 NamedBody247_72

def NamedBody247_74 : StackLang.HolProg 64 :=
.seq NamedBody247_52 NamedBody247_73

def NamedBody247_75 : StackLang.HolProg 64 :=
.seq NamedBody247_51 NamedBody247_74

def NamedBody247_76 : StackLang.HolProg 64 :=
.seq NamedBody247_22 NamedBody247_75

def NamedBody247_77 : StackLang.HolProg 64 :=
.seq NamedBody247_19 NamedBody247_76

def NamedBody247_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody247_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody247_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_82 : StackLang.HolProg 64 :=
.seq NamedBody247_80 NamedBody247_81

def NamedBody247_83 : StackLang.HolProg 64 :=
.seq NamedBody247_79 NamedBody247_82

def NamedBody247_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 512#64)

def NamedBody247_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody247_87 : StackLang.HolProg 64 :=
.seq NamedBody247_85 NamedBody247_86

def NamedBody247_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody247_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody247_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody247_91 : StackLang.HolProg 64 :=
.seq NamedBody247_89 NamedBody247_90

def NamedBody247_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_93 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody247_91 NamedBody247_92

def NamedBody247_94 : StackLang.HolProg 64 :=
.seq NamedBody247_88 NamedBody247_93

def NamedBody247_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody247_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody247_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 5

def NamedBody247_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody247_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody247_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody247_104 : StackLang.HolProg 64 :=
.seq NamedBody247_102 NamedBody247_103

def NamedBody247_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody247_106 : StackLang.HolProg 64 :=
.seq NamedBody247_104 NamedBody247_105

def NamedBody247_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_108 : StackLang.HolProg 64 :=
.seq NamedBody247_106 NamedBody247_107

def NamedBody247_109 : StackLang.HolProg 64 :=
.seq NamedBody247_101 NamedBody247_108

def NamedBody247_110 : StackLang.HolProg 64 :=
.seq NamedBody247_100 NamedBody247_109

def NamedBody247_111 : StackLang.HolProg 64 :=
.seq NamedBody247_99 NamedBody247_110

def NamedBody247_112 : StackLang.HolProg 64 :=
.seq NamedBody247_98 NamedBody247_111

def NamedBody247_113 : StackLang.HolProg 64 :=
.seq NamedBody247_97 NamedBody247_112

def NamedBody247_114 : StackLang.HolProg 64 :=
.seq NamedBody247_96 NamedBody247_113

def NamedBody247_115 : StackLang.HolProg 64 :=
.seq NamedBody247_95 NamedBody247_114

def NamedBody247_116 : StackLang.HolProg 64 :=
.seq NamedBody247_94 NamedBody247_115

def NamedBody247_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody247_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody247_126 : StackLang.HolProg 64 :=
.seq NamedBody247_124 NamedBody247_125

def NamedBody247_127 : StackLang.HolProg 64 :=
.seq NamedBody247_123 NamedBody247_126

def NamedBody247_128 : StackLang.HolProg 64 :=
.seq NamedBody247_122 NamedBody247_127

def NamedBody247_129 : StackLang.HolProg 64 :=
.seq NamedBody247_121 NamedBody247_128

def NamedBody247_130 : StackLang.HolProg 64 :=
.seq NamedBody247_120 NamedBody247_129

def NamedBody247_131 : StackLang.HolProg 64 :=
.seq NamedBody247_119 NamedBody247_130

def NamedBody247_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody247_135 : StackLang.HolProg 64 :=
.seq NamedBody247_133 NamedBody247_134

def NamedBody247_136 : StackLang.HolProg 64 :=
.seq NamedBody247_132 NamedBody247_135

def NamedBody247_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody247_138 : StackLang.HolProg 64 :=
.seq NamedBody247_136 NamedBody247_137

def NamedBody247_139 : StackLang.HolProg 64 :=
.call (some (NamedBody247_131, 1, 247, 4)) (Sum.inl 77) (some (NamedBody247_138, 247, 5))

def NamedBody247_140 : StackLang.HolProg 64 :=
.seq NamedBody247_118 NamedBody247_139

def NamedBody247_141 : StackLang.HolProg 64 :=
.seq NamedBody247_117 NamedBody247_140

def NamedBody247_142 : StackLang.HolProg 64 :=
.seq NamedBody247_116 NamedBody247_141

def NamedBody247_143 : StackLang.HolProg 64 :=
.seq NamedBody247_87 NamedBody247_142

def NamedBody247_144 : StackLang.HolProg 64 :=
.seq NamedBody247_84 NamedBody247_143

def NamedBody247_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody247_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def NamedBody247_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 13 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 5#64)))

def NamedBody247_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 11 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody247_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_154 : StackLang.HolProg 64 :=
.seq NamedBody247_152 NamedBody247_153

def NamedBody247_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 513#64)

def NamedBody247_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody247_158 : StackLang.HolProg 64 :=
.seq NamedBody247_156 NamedBody247_157

def NamedBody247_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody247_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody247_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody247_162 : StackLang.HolProg 64 :=
.seq NamedBody247_160 NamedBody247_161

def NamedBody247_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_164 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody247_162 NamedBody247_163

def NamedBody247_165 : StackLang.HolProg 64 :=
.seq NamedBody247_159 NamedBody247_164

def NamedBody247_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody247_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody247_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 247 7

def NamedBody247_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody247_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody247_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody247_175 : StackLang.HolProg 64 :=
.seq NamedBody247_173 NamedBody247_174

def NamedBody247_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody247_177 : StackLang.HolProg 64 :=
.seq NamedBody247_175 NamedBody247_176

def NamedBody247_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_179 : StackLang.HolProg 64 :=
.seq NamedBody247_177 NamedBody247_178

def NamedBody247_180 : StackLang.HolProg 64 :=
.seq NamedBody247_172 NamedBody247_179

def NamedBody247_181 : StackLang.HolProg 64 :=
.seq NamedBody247_171 NamedBody247_180

def NamedBody247_182 : StackLang.HolProg 64 :=
.seq NamedBody247_170 NamedBody247_181

def NamedBody247_183 : StackLang.HolProg 64 :=
.seq NamedBody247_169 NamedBody247_182

def NamedBody247_184 : StackLang.HolProg 64 :=
.seq NamedBody247_168 NamedBody247_183

def NamedBody247_185 : StackLang.HolProg 64 :=
.seq NamedBody247_167 NamedBody247_184

def NamedBody247_186 : StackLang.HolProg 64 :=
.seq NamedBody247_166 NamedBody247_185

def NamedBody247_187 : StackLang.HolProg 64 :=
.seq NamedBody247_165 NamedBody247_186

def NamedBody247_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody247_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody247_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody247_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody247_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_197 : StackLang.HolProg 64 :=
.seq NamedBody247_195 NamedBody247_196

def NamedBody247_198 : StackLang.HolProg 64 :=
.seq NamedBody247_194 NamedBody247_197

def NamedBody247_199 : StackLang.HolProg 64 :=
.seq NamedBody247_193 NamedBody247_198

def NamedBody247_200 : StackLang.HolProg 64 :=
.seq NamedBody247_192 NamedBody247_199

def NamedBody247_201 : StackLang.HolProg 64 :=
.seq NamedBody247_191 NamedBody247_200

def NamedBody247_202 : StackLang.HolProg 64 :=
.seq NamedBody247_190 NamedBody247_201

def NamedBody247_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody247_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody247_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody247_206 : StackLang.HolProg 64 :=
.seq NamedBody247_204 NamedBody247_205

def NamedBody247_207 : StackLang.HolProg 64 :=
.seq NamedBody247_203 NamedBody247_206

def NamedBody247_208 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody247_209 : StackLang.HolProg 64 :=
.seq NamedBody247_207 NamedBody247_208

def NamedBody247_210 : StackLang.HolProg 64 :=
.call (some (NamedBody247_202, 1, 247, 6)) (Sum.inl 78) (some (NamedBody247_209, 247, 7))

def NamedBody247_211 : StackLang.HolProg 64 :=
.seq NamedBody247_189 NamedBody247_210

def NamedBody247_212 : StackLang.HolProg 64 :=
.seq NamedBody247_188 NamedBody247_211

def NamedBody247_213 : StackLang.HolProg 64 :=
.seq NamedBody247_187 NamedBody247_212

def NamedBody247_214 : StackLang.HolProg 64 :=
.seq NamedBody247_158 NamedBody247_213

def NamedBody247_215 : StackLang.HolProg 64 :=
.seq NamedBody247_155 NamedBody247_214

def NamedBody247_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody247_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12)))

def NamedBody247_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody247_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody247_220 : StackLang.HolProg 64 :=
.seq NamedBody247_218 NamedBody247_219

def NamedBody247_221 : StackLang.HolProg 64 :=
.seq NamedBody247_217 NamedBody247_220

def NamedBody247_222 : StackLang.HolProg 64 :=
.seq NamedBody247_216 NamedBody247_221

def NamedBody247_223 : StackLang.HolProg 64 :=
.seq NamedBody247_215 NamedBody247_222

def NamedBody247_224 : StackLang.HolProg 64 :=
.seq NamedBody247_154 NamedBody247_223

def NamedBody247_225 : StackLang.HolProg 64 :=
.seq NamedBody247_151 NamedBody247_224

def NamedBody247_226 : StackLang.HolProg 64 :=
.seq NamedBody247_150 NamedBody247_225

def NamedBody247_227 : StackLang.HolProg 64 :=
.seq NamedBody247_149 NamedBody247_226

def NamedBody247_228 : StackLang.HolProg 64 :=
.seq NamedBody247_148 NamedBody247_227

def NamedBody247_229 : StackLang.HolProg 64 :=
.seq NamedBody247_147 NamedBody247_228

def NamedBody247_230 : StackLang.HolProg 64 :=
.seq NamedBody247_146 NamedBody247_229

def NamedBody247_231 : StackLang.HolProg 64 :=
.seq NamedBody247_145 NamedBody247_230

def NamedBody247_232 : StackLang.HolProg 64 :=
.seq NamedBody247_144 NamedBody247_231

def NamedBody247_233 : StackLang.HolProg 64 :=
.seq NamedBody247_83 NamedBody247_232

def NamedBody247_234 : StackLang.HolProg 64 :=
.seq NamedBody247_78 NamedBody247_233

def NamedBody247_235 : StackLang.HolProg 64 :=
.seq NamedBody247_77 NamedBody247_234

def NamedBody247_236 : StackLang.HolProg 64 :=
.seq NamedBody247_18 NamedBody247_235

def NamedBody247_237 : StackLang.HolProg 64 :=
.seq NamedBody247_11 NamedBody247_236

def NamedBody247_238 : StackLang.HolProg 64 :=
.seq NamedBody247_10 NamedBody247_237

def NamedBody247_239 : StackLang.HolProg 64 :=
.seq NamedBody247_9 NamedBody247_238

def NamedBody247_240 : StackLang.HolProg 64 :=
.seq NamedBody247_8 NamedBody247_239

def NamedBody247_241 : StackLang.HolProg 64 :=
.seq NamedBody247_7 NamedBody247_240

def NamedBody247_242 : StackLang.HolProg 64 :=
.seq NamedBody247_6 NamedBody247_241

def Named247 : Nat × StackLang.HolProg 64 := (247, NamedBody247_242)
theorem Named247_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed247 = Named247 := by
  with_unfolding_all rfl
#print axioms Named247_eq
end InitECandidate.Proofs.BackendStages
