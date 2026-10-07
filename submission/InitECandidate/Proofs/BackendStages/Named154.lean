import InitECandidate.Proofs.BackendStages.Removed154
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody154_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody154_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_3 : StackLang.HolProg 64 :=
.seq NamedBody154_1 NamedBody154_2

def NamedBody154_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_3 NamedBody154_4

def NamedBody154_6 : StackLang.HolProg 64 :=
.seq NamedBody154_0 NamedBody154_5

def NamedBody154_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody154_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody154_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody154_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody154_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551568#64))

def NamedBody154_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody154_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody154_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_16 : StackLang.HolProg 64 :=
.seq NamedBody154_14 NamedBody154_15

def NamedBody154_17 : StackLang.HolProg 64 :=
.seq NamedBody154_13 NamedBody154_16

def NamedBody154_18 : StackLang.HolProg 64 :=
.seq NamedBody154_12 NamedBody154_17

def NamedBody154_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 139#64)

def NamedBody154_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_22 : StackLang.HolProg 64 :=
.seq NamedBody154_20 NamedBody154_21

def NamedBody154_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_26 : StackLang.HolProg 64 :=
.seq NamedBody154_24 NamedBody154_25

def NamedBody154_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_28 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_26 NamedBody154_27

def NamedBody154_29 : StackLang.HolProg 64 :=
.seq NamedBody154_23 NamedBody154_28

def NamedBody154_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody154_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 3

def NamedBody154_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody154_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody154_39 : StackLang.HolProg 64 :=
.seq NamedBody154_37 NamedBody154_38

def NamedBody154_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody154_41 : StackLang.HolProg 64 :=
.seq NamedBody154_39 NamedBody154_40

def NamedBody154_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_43 : StackLang.HolProg 64 :=
.seq NamedBody154_41 NamedBody154_42

def NamedBody154_44 : StackLang.HolProg 64 :=
.seq NamedBody154_36 NamedBody154_43

def NamedBody154_45 : StackLang.HolProg 64 :=
.seq NamedBody154_35 NamedBody154_44

def NamedBody154_46 : StackLang.HolProg 64 :=
.seq NamedBody154_34 NamedBody154_45

def NamedBody154_47 : StackLang.HolProg 64 :=
.seq NamedBody154_33 NamedBody154_46

def NamedBody154_48 : StackLang.HolProg 64 :=
.seq NamedBody154_32 NamedBody154_47

def NamedBody154_49 : StackLang.HolProg 64 :=
.seq NamedBody154_31 NamedBody154_48

def NamedBody154_50 : StackLang.HolProg 64 :=
.seq NamedBody154_30 NamedBody154_49

def NamedBody154_51 : StackLang.HolProg 64 :=
.seq NamedBody154_29 NamedBody154_50

def NamedBody154_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_61 : StackLang.HolProg 64 :=
.seq NamedBody154_59 NamedBody154_60

def NamedBody154_62 : StackLang.HolProg 64 :=
.seq NamedBody154_58 NamedBody154_61

def NamedBody154_63 : StackLang.HolProg 64 :=
.seq NamedBody154_57 NamedBody154_62

def NamedBody154_64 : StackLang.HolProg 64 :=
.seq NamedBody154_56 NamedBody154_63

def NamedBody154_65 : StackLang.HolProg 64 :=
.seq NamedBody154_55 NamedBody154_64

def NamedBody154_66 : StackLang.HolProg 64 :=
.seq NamedBody154_54 NamedBody154_65

def NamedBody154_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_70 : StackLang.HolProg 64 :=
.seq NamedBody154_68 NamedBody154_69

def NamedBody154_71 : StackLang.HolProg 64 :=
.seq NamedBody154_67 NamedBody154_70

def NamedBody154_72 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody154_73 : StackLang.HolProg 64 :=
.seq NamedBody154_71 NamedBody154_72

def NamedBody154_74 : StackLang.HolProg 64 :=
.call (some (NamedBody154_66, 1, 154, 2)) (Sum.inl 150) (some (NamedBody154_73, 154, 3))

def NamedBody154_75 : StackLang.HolProg 64 :=
.seq NamedBody154_53 NamedBody154_74

def NamedBody154_76 : StackLang.HolProg 64 :=
.seq NamedBody154_52 NamedBody154_75

def NamedBody154_77 : StackLang.HolProg 64 :=
.seq NamedBody154_51 NamedBody154_76

def NamedBody154_78 : StackLang.HolProg 64 :=
.seq NamedBody154_22 NamedBody154_77

def NamedBody154_79 : StackLang.HolProg 64 :=
.seq NamedBody154_19 NamedBody154_78

def NamedBody154_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody154_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody154_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody154_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody154_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def NamedBody154_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody154_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody154_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 140#64)

def NamedBody154_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_92 : StackLang.HolProg 64 :=
.seq NamedBody154_90 NamedBody154_91

def NamedBody154_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_96 : StackLang.HolProg 64 :=
.seq NamedBody154_94 NamedBody154_95

def NamedBody154_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_98 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_96 NamedBody154_97

def NamedBody154_99 : StackLang.HolProg 64 :=
.seq NamedBody154_93 NamedBody154_98

def NamedBody154_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody154_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 5

def NamedBody154_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody154_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody154_109 : StackLang.HolProg 64 :=
.seq NamedBody154_107 NamedBody154_108

def NamedBody154_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody154_111 : StackLang.HolProg 64 :=
.seq NamedBody154_109 NamedBody154_110

def NamedBody154_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_113 : StackLang.HolProg 64 :=
.seq NamedBody154_111 NamedBody154_112

def NamedBody154_114 : StackLang.HolProg 64 :=
.seq NamedBody154_106 NamedBody154_113

def NamedBody154_115 : StackLang.HolProg 64 :=
.seq NamedBody154_105 NamedBody154_114

def NamedBody154_116 : StackLang.HolProg 64 :=
.seq NamedBody154_104 NamedBody154_115

def NamedBody154_117 : StackLang.HolProg 64 :=
.seq NamedBody154_103 NamedBody154_116

def NamedBody154_118 : StackLang.HolProg 64 :=
.seq NamedBody154_102 NamedBody154_117

def NamedBody154_119 : StackLang.HolProg 64 :=
.seq NamedBody154_101 NamedBody154_118

def NamedBody154_120 : StackLang.HolProg 64 :=
.seq NamedBody154_100 NamedBody154_119

def NamedBody154_121 : StackLang.HolProg 64 :=
.seq NamedBody154_99 NamedBody154_120

def NamedBody154_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody154_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody154_131 : StackLang.HolProg 64 :=
.seq NamedBody154_129 NamedBody154_130

def NamedBody154_132 : StackLang.HolProg 64 :=
.seq NamedBody154_128 NamedBody154_131

def NamedBody154_133 : StackLang.HolProg 64 :=
.seq NamedBody154_127 NamedBody154_132

def NamedBody154_134 : StackLang.HolProg 64 :=
.seq NamedBody154_126 NamedBody154_133

def NamedBody154_135 : StackLang.HolProg 64 :=
.seq NamedBody154_125 NamedBody154_134

def NamedBody154_136 : StackLang.HolProg 64 :=
.seq NamedBody154_124 NamedBody154_135

def NamedBody154_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody154_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody154_140 : StackLang.HolProg 64 :=
.seq NamedBody154_138 NamedBody154_139

def NamedBody154_141 : StackLang.HolProg 64 :=
.seq NamedBody154_137 NamedBody154_140

def NamedBody154_142 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody154_143 : StackLang.HolProg 64 :=
.seq NamedBody154_141 NamedBody154_142

def NamedBody154_144 : StackLang.HolProg 64 :=
.call (some (NamedBody154_136, 1, 154, 4)) (Sum.inl 77) (some (NamedBody154_143, 154, 5))

def NamedBody154_145 : StackLang.HolProg 64 :=
.seq NamedBody154_123 NamedBody154_144

def NamedBody154_146 : StackLang.HolProg 64 :=
.seq NamedBody154_122 NamedBody154_145

def NamedBody154_147 : StackLang.HolProg 64 :=
.seq NamedBody154_121 NamedBody154_146

def NamedBody154_148 : StackLang.HolProg 64 :=
.seq NamedBody154_92 NamedBody154_147

def NamedBody154_149 : StackLang.HolProg 64 :=
.seq NamedBody154_89 NamedBody154_148

def NamedBody154_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody154_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody154_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody154_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody154_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def NamedBody154_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody154_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 32#64)

def NamedBody154_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 141#64)

def NamedBody154_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_162 : StackLang.HolProg 64 :=
.seq NamedBody154_160 NamedBody154_161

def NamedBody154_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_166 : StackLang.HolProg 64 :=
.seq NamedBody154_164 NamedBody154_165

def NamedBody154_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_168 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_166 NamedBody154_167

def NamedBody154_169 : StackLang.HolProg 64 :=
.seq NamedBody154_163 NamedBody154_168

def NamedBody154_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody154_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 7

def NamedBody154_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody154_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody154_179 : StackLang.HolProg 64 :=
.seq NamedBody154_177 NamedBody154_178

def NamedBody154_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody154_181 : StackLang.HolProg 64 :=
.seq NamedBody154_179 NamedBody154_180

def NamedBody154_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_183 : StackLang.HolProg 64 :=
.seq NamedBody154_181 NamedBody154_182

def NamedBody154_184 : StackLang.HolProg 64 :=
.seq NamedBody154_176 NamedBody154_183

def NamedBody154_185 : StackLang.HolProg 64 :=
.seq NamedBody154_175 NamedBody154_184

def NamedBody154_186 : StackLang.HolProg 64 :=
.seq NamedBody154_174 NamedBody154_185

def NamedBody154_187 : StackLang.HolProg 64 :=
.seq NamedBody154_173 NamedBody154_186

def NamedBody154_188 : StackLang.HolProg 64 :=
.seq NamedBody154_172 NamedBody154_187

def NamedBody154_189 : StackLang.HolProg 64 :=
.seq NamedBody154_171 NamedBody154_188

def NamedBody154_190 : StackLang.HolProg 64 :=
.seq NamedBody154_170 NamedBody154_189

def NamedBody154_191 : StackLang.HolProg 64 :=
.seq NamedBody154_169 NamedBody154_190

def NamedBody154_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_199 : StackLang.HolProg 64 :=
.seq NamedBody154_197 NamedBody154_198

def NamedBody154_200 : StackLang.HolProg 64 :=
.seq NamedBody154_196 NamedBody154_199

def NamedBody154_201 : StackLang.HolProg 64 :=
.seq NamedBody154_195 NamedBody154_200

def NamedBody154_202 : StackLang.HolProg 64 :=
.seq NamedBody154_194 NamedBody154_201

def NamedBody154_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_204 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody154_205 : StackLang.HolProg 64 :=
.seq NamedBody154_203 NamedBody154_204

def NamedBody154_206 : StackLang.HolProg 64 :=
.call (some (NamedBody154_202, 1, 154, 6)) (Sum.inl 77) (some (NamedBody154_205, 154, 7))

def NamedBody154_207 : StackLang.HolProg 64 :=
.seq NamedBody154_193 NamedBody154_206

def NamedBody154_208 : StackLang.HolProg 64 :=
.seq NamedBody154_192 NamedBody154_207

def NamedBody154_209 : StackLang.HolProg 64 :=
.seq NamedBody154_191 NamedBody154_208

def NamedBody154_210 : StackLang.HolProg 64 :=
.seq NamedBody154_162 NamedBody154_209

def NamedBody154_211 : StackLang.HolProg 64 :=
.seq NamedBody154_159 NamedBody154_210

def NamedBody154_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody154_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody154_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody154_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody154_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551568#64))

def NamedBody154_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def NamedBody154_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody154_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_221 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 142#64)

def NamedBody154_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_224 : StackLang.HolProg 64 :=
.seq NamedBody154_222 NamedBody154_223

def NamedBody154_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_228 : StackLang.HolProg 64 :=
.seq NamedBody154_226 NamedBody154_227

def NamedBody154_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_230 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_228 NamedBody154_229

def NamedBody154_231 : StackLang.HolProg 64 :=
.seq NamedBody154_225 NamedBody154_230

def NamedBody154_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody154_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 9

def NamedBody154_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody154_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody154_241 : StackLang.HolProg 64 :=
.seq NamedBody154_239 NamedBody154_240

def NamedBody154_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody154_243 : StackLang.HolProg 64 :=
.seq NamedBody154_241 NamedBody154_242

def NamedBody154_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_245 : StackLang.HolProg 64 :=
.seq NamedBody154_243 NamedBody154_244

def NamedBody154_246 : StackLang.HolProg 64 :=
.seq NamedBody154_238 NamedBody154_245

def NamedBody154_247 : StackLang.HolProg 64 :=
.seq NamedBody154_237 NamedBody154_246

def NamedBody154_248 : StackLang.HolProg 64 :=
.seq NamedBody154_236 NamedBody154_247

def NamedBody154_249 : StackLang.HolProg 64 :=
.seq NamedBody154_235 NamedBody154_248

def NamedBody154_250 : StackLang.HolProg 64 :=
.seq NamedBody154_234 NamedBody154_249

def NamedBody154_251 : StackLang.HolProg 64 :=
.seq NamedBody154_233 NamedBody154_250

def NamedBody154_252 : StackLang.HolProg 64 :=
.seq NamedBody154_232 NamedBody154_251

def NamedBody154_253 : StackLang.HolProg 64 :=
.seq NamedBody154_231 NamedBody154_252

def NamedBody154_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_255 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_257 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_261 : StackLang.HolProg 64 :=
.seq NamedBody154_259 NamedBody154_260

def NamedBody154_262 : StackLang.HolProg 64 :=
.seq NamedBody154_258 NamedBody154_261

def NamedBody154_263 : StackLang.HolProg 64 :=
.seq NamedBody154_257 NamedBody154_262

def NamedBody154_264 : StackLang.HolProg 64 :=
.seq NamedBody154_256 NamedBody154_263

def NamedBody154_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_266 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody154_267 : StackLang.HolProg 64 :=
.seq NamedBody154_265 NamedBody154_266

def NamedBody154_268 : StackLang.HolProg 64 :=
.call (some (NamedBody154_264, 1, 154, 8)) (Sum.inl 151) (some (NamedBody154_267, 154, 9))

def NamedBody154_269 : StackLang.HolProg 64 :=
.seq NamedBody154_255 NamedBody154_268

def NamedBody154_270 : StackLang.HolProg 64 :=
.seq NamedBody154_254 NamedBody154_269

def NamedBody154_271 : StackLang.HolProg 64 :=
.seq NamedBody154_253 NamedBody154_270

def NamedBody154_272 : StackLang.HolProg 64 :=
.seq NamedBody154_224 NamedBody154_271

def NamedBody154_273 : StackLang.HolProg 64 :=
.seq NamedBody154_221 NamedBody154_272

def NamedBody154_274 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody154_275 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody154_276 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody154_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody154_278 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def NamedBody154_279 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody154_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 64#64)

def NamedBody154_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 143#64)

def NamedBody154_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_285 : StackLang.HolProg 64 :=
.seq NamedBody154_283 NamedBody154_284

def NamedBody154_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_289 : StackLang.HolProg 64 :=
.seq NamedBody154_287 NamedBody154_288

def NamedBody154_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_291 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_289 NamedBody154_290

def NamedBody154_292 : StackLang.HolProg 64 :=
.seq NamedBody154_286 NamedBody154_291

def NamedBody154_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody154_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 11

def NamedBody154_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody154_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody154_302 : StackLang.HolProg 64 :=
.seq NamedBody154_300 NamedBody154_301

def NamedBody154_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody154_304 : StackLang.HolProg 64 :=
.seq NamedBody154_302 NamedBody154_303

def NamedBody154_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_306 : StackLang.HolProg 64 :=
.seq NamedBody154_304 NamedBody154_305

def NamedBody154_307 : StackLang.HolProg 64 :=
.seq NamedBody154_299 NamedBody154_306

def NamedBody154_308 : StackLang.HolProg 64 :=
.seq NamedBody154_298 NamedBody154_307

def NamedBody154_309 : StackLang.HolProg 64 :=
.seq NamedBody154_297 NamedBody154_308

def NamedBody154_310 : StackLang.HolProg 64 :=
.seq NamedBody154_296 NamedBody154_309

def NamedBody154_311 : StackLang.HolProg 64 :=
.seq NamedBody154_295 NamedBody154_310

def NamedBody154_312 : StackLang.HolProg 64 :=
.seq NamedBody154_294 NamedBody154_311

def NamedBody154_313 : StackLang.HolProg 64 :=
.seq NamedBody154_293 NamedBody154_312

def NamedBody154_314 : StackLang.HolProg 64 :=
.seq NamedBody154_292 NamedBody154_313

def NamedBody154_315 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_319 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_321 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_322 : StackLang.HolProg 64 :=
.seq NamedBody154_320 NamedBody154_321

def NamedBody154_323 : StackLang.HolProg 64 :=
.seq NamedBody154_319 NamedBody154_322

def NamedBody154_324 : StackLang.HolProg 64 :=
.seq NamedBody154_318 NamedBody154_323

def NamedBody154_325 : StackLang.HolProg 64 :=
.seq NamedBody154_317 NamedBody154_324

def NamedBody154_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_327 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody154_328 : StackLang.HolProg 64 :=
.seq NamedBody154_326 NamedBody154_327

def NamedBody154_329 : StackLang.HolProg 64 :=
.call (some (NamedBody154_325, 1, 154, 10)) (Sum.inl 78) (some (NamedBody154_328, 154, 11))

def NamedBody154_330 : StackLang.HolProg 64 :=
.seq NamedBody154_316 NamedBody154_329

def NamedBody154_331 : StackLang.HolProg 64 :=
.seq NamedBody154_315 NamedBody154_330

def NamedBody154_332 : StackLang.HolProg 64 :=
.seq NamedBody154_314 NamedBody154_331

def NamedBody154_333 : StackLang.HolProg 64 :=
.seq NamedBody154_285 NamedBody154_332

def NamedBody154_334 : StackLang.HolProg 64 :=
.seq NamedBody154_282 NamedBody154_333

def NamedBody154_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody154_336 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody154_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody154_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody154_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def NamedBody154_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody154_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 128#64)

def NamedBody154_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody154_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def NamedBody154_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 88#64)))

def NamedBody154_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 512#64)

def NamedBody154_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 144#64)

def NamedBody154_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_351 : StackLang.HolProg 64 :=
.seq NamedBody154_349 NamedBody154_350

def NamedBody154_352 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_353 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_354 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_355 : StackLang.HolProg 64 :=
.seq NamedBody154_353 NamedBody154_354

def NamedBody154_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_357 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_355 NamedBody154_356

def NamedBody154_358 : StackLang.HolProg 64 :=
.seq NamedBody154_352 NamedBody154_357

def NamedBody154_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody154_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 13

def NamedBody154_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody154_367 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody154_368 : StackLang.HolProg 64 :=
.seq NamedBody154_366 NamedBody154_367

def NamedBody154_369 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody154_370 : StackLang.HolProg 64 :=
.seq NamedBody154_368 NamedBody154_369

def NamedBody154_371 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_372 : StackLang.HolProg 64 :=
.seq NamedBody154_370 NamedBody154_371

def NamedBody154_373 : StackLang.HolProg 64 :=
.seq NamedBody154_365 NamedBody154_372

def NamedBody154_374 : StackLang.HolProg 64 :=
.seq NamedBody154_364 NamedBody154_373

def NamedBody154_375 : StackLang.HolProg 64 :=
.seq NamedBody154_363 NamedBody154_374

def NamedBody154_376 : StackLang.HolProg 64 :=
.seq NamedBody154_362 NamedBody154_375

def NamedBody154_377 : StackLang.HolProg 64 :=
.seq NamedBody154_361 NamedBody154_376

def NamedBody154_378 : StackLang.HolProg 64 :=
.seq NamedBody154_360 NamedBody154_377

def NamedBody154_379 : StackLang.HolProg 64 :=
.seq NamedBody154_359 NamedBody154_378

def NamedBody154_380 : StackLang.HolProg 64 :=
.seq NamedBody154_358 NamedBody154_379

def NamedBody154_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_382 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_386 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_388 : StackLang.HolProg 64 :=
.seq NamedBody154_386 NamedBody154_387

def NamedBody154_389 : StackLang.HolProg 64 :=
.seq NamedBody154_385 NamedBody154_388

def NamedBody154_390 : StackLang.HolProg 64 :=
.seq NamedBody154_384 NamedBody154_389

def NamedBody154_391 : StackLang.HolProg 64 :=
.seq NamedBody154_383 NamedBody154_390

def NamedBody154_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_393 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody154_394 : StackLang.HolProg 64 :=
.seq NamedBody154_392 NamedBody154_393

def NamedBody154_395 : StackLang.HolProg 64 :=
.call (some (NamedBody154_391, 1, 154, 12)) (Sum.inl 89) (some (NamedBody154_394, 154, 13))

def NamedBody154_396 : StackLang.HolProg 64 :=
.seq NamedBody154_382 NamedBody154_395

def NamedBody154_397 : StackLang.HolProg 64 :=
.seq NamedBody154_381 NamedBody154_396

def NamedBody154_398 : StackLang.HolProg 64 :=
.seq NamedBody154_380 NamedBody154_397

def NamedBody154_399 : StackLang.HolProg 64 :=
.seq NamedBody154_351 NamedBody154_398

def NamedBody154_400 : StackLang.HolProg 64 :=
.seq NamedBody154_348 NamedBody154_399

def NamedBody154_401 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody154_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody154_403 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody154_404 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody154_405 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551568#64))

def NamedBody154_406 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_407 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551552#64))

def NamedBody154_408 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody154_409 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_410 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_411 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 145#64)

def NamedBody154_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_413 : StackLang.HolProg 64 :=
.seq NamedBody154_411 NamedBody154_412

def NamedBody154_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_417 : StackLang.HolProg 64 :=
.seq NamedBody154_415 NamedBody154_416

def NamedBody154_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_419 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_417 NamedBody154_418

def NamedBody154_420 : StackLang.HolProg 64 :=
.seq NamedBody154_414 NamedBody154_419

def NamedBody154_421 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody154_422 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_423 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 15

def NamedBody154_424 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_427 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_428 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody154_429 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody154_430 : StackLang.HolProg 64 :=
.seq NamedBody154_428 NamedBody154_429

def NamedBody154_431 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody154_432 : StackLang.HolProg 64 :=
.seq NamedBody154_430 NamedBody154_431

def NamedBody154_433 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_434 : StackLang.HolProg 64 :=
.seq NamedBody154_432 NamedBody154_433

def NamedBody154_435 : StackLang.HolProg 64 :=
.seq NamedBody154_427 NamedBody154_434

def NamedBody154_436 : StackLang.HolProg 64 :=
.seq NamedBody154_426 NamedBody154_435

def NamedBody154_437 : StackLang.HolProg 64 :=
.seq NamedBody154_425 NamedBody154_436

def NamedBody154_438 : StackLang.HolProg 64 :=
.seq NamedBody154_424 NamedBody154_437

def NamedBody154_439 : StackLang.HolProg 64 :=
.seq NamedBody154_423 NamedBody154_438

def NamedBody154_440 : StackLang.HolProg 64 :=
.seq NamedBody154_422 NamedBody154_439

def NamedBody154_441 : StackLang.HolProg 64 :=
.seq NamedBody154_421 NamedBody154_440

def NamedBody154_442 : StackLang.HolProg 64 :=
.seq NamedBody154_420 NamedBody154_441

def NamedBody154_443 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_446 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_447 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_448 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_449 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody154_450 : StackLang.HolProg 64 :=
.seq NamedBody154_448 NamedBody154_449

def NamedBody154_451 : StackLang.HolProg 64 :=
.seq NamedBody154_447 NamedBody154_450

def NamedBody154_452 : StackLang.HolProg 64 :=
.seq NamedBody154_446 NamedBody154_451

def NamedBody154_453 : StackLang.HolProg 64 :=
.seq NamedBody154_445 NamedBody154_452

def NamedBody154_454 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody154_455 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody154_456 : StackLang.HolProg 64 :=
.seq NamedBody154_454 NamedBody154_455

def NamedBody154_457 : StackLang.HolProg 64 :=
.call (some (NamedBody154_453, 1, 154, 14)) (Sum.inl 151) (some (NamedBody154_456, 154, 15))

def NamedBody154_458 : StackLang.HolProg 64 :=
.seq NamedBody154_444 NamedBody154_457

def NamedBody154_459 : StackLang.HolProg 64 :=
.seq NamedBody154_443 NamedBody154_458

def NamedBody154_460 : StackLang.HolProg 64 :=
.seq NamedBody154_442 NamedBody154_459

def NamedBody154_461 : StackLang.HolProg 64 :=
.seq NamedBody154_413 NamedBody154_460

def NamedBody154_462 : StackLang.HolProg 64 :=
.seq NamedBody154_410 NamedBody154_461

def NamedBody154_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody154_464 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody154_465 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody154_466 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody154_467 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551568#64))

def NamedBody154_468 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_469 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_470 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 146#64)

def NamedBody154_471 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_472 : StackLang.HolProg 64 :=
.seq NamedBody154_470 NamedBody154_471

def NamedBody154_473 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_474 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody154_475 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody154_476 : StackLang.HolProg 64 :=
.seq NamedBody154_474 NamedBody154_475

def NamedBody154_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_478 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody154_476 NamedBody154_477

def NamedBody154_479 : StackLang.HolProg 64 :=
.seq NamedBody154_473 NamedBody154_478

def NamedBody154_480 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody154_481 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody154_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 154 17

def NamedBody154_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody154_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_485 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_486 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_487 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody154_488 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody154_489 : StackLang.HolProg 64 :=
.seq NamedBody154_487 NamedBody154_488

def NamedBody154_490 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody154_491 : StackLang.HolProg 64 :=
.seq NamedBody154_489 NamedBody154_490

def NamedBody154_492 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_493 : StackLang.HolProg 64 :=
.seq NamedBody154_491 NamedBody154_492

def NamedBody154_494 : StackLang.HolProg 64 :=
.seq NamedBody154_486 NamedBody154_493

def NamedBody154_495 : StackLang.HolProg 64 :=
.seq NamedBody154_485 NamedBody154_494

def NamedBody154_496 : StackLang.HolProg 64 :=
.seq NamedBody154_484 NamedBody154_495

def NamedBody154_497 : StackLang.HolProg 64 :=
.seq NamedBody154_483 NamedBody154_496

def NamedBody154_498 : StackLang.HolProg 64 :=
.seq NamedBody154_482 NamedBody154_497

def NamedBody154_499 : StackLang.HolProg 64 :=
.seq NamedBody154_481 NamedBody154_498

def NamedBody154_500 : StackLang.HolProg 64 :=
.seq NamedBody154_480 NamedBody154_499

def NamedBody154_501 : StackLang.HolProg 64 :=
.seq NamedBody154_479 NamedBody154_500

def NamedBody154_502 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_503 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody154_506 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody154_507 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody154_508 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody154_509 : StackLang.HolProg 64 :=
.seq NamedBody154_507 NamedBody154_508

def NamedBody154_510 : StackLang.HolProg 64 :=
.seq NamedBody154_506 NamedBody154_509

def NamedBody154_511 : StackLang.HolProg 64 :=
.seq NamedBody154_505 NamedBody154_510

def NamedBody154_512 : StackLang.HolProg 64 :=
.seq NamedBody154_504 NamedBody154_511

def NamedBody154_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody154_514 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody154_515 : StackLang.HolProg 64 :=
.seq NamedBody154_513 NamedBody154_514

def NamedBody154_516 : StackLang.HolProg 64 :=
.call (some (NamedBody154_512, 1, 154, 16)) (Sum.inl 152) (some (NamedBody154_515, 154, 17))

def NamedBody154_517 : StackLang.HolProg 64 :=
.seq NamedBody154_503 NamedBody154_516

def NamedBody154_518 : StackLang.HolProg 64 :=
.seq NamedBody154_502 NamedBody154_517

def NamedBody154_519 : StackLang.HolProg 64 :=
.seq NamedBody154_501 NamedBody154_518

def NamedBody154_520 : StackLang.HolProg 64 :=
.seq NamedBody154_472 NamedBody154_519

def NamedBody154_521 : StackLang.HolProg 64 :=
.seq NamedBody154_469 NamedBody154_520

def NamedBody154_522 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody154_523 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody154_524 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody154_525 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 40#64)))

def NamedBody154_526 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody154_527 : StackLang.HolProg 64 :=
.seq NamedBody154_525 NamedBody154_526

def NamedBody154_528 : StackLang.HolProg 64 :=
.seq NamedBody154_524 NamedBody154_527

def NamedBody154_529 : StackLang.HolProg 64 :=
.seq NamedBody154_523 NamedBody154_528

def NamedBody154_530 : StackLang.HolProg 64 :=
.seq NamedBody154_522 NamedBody154_529

def NamedBody154_531 : StackLang.HolProg 64 :=
.seq NamedBody154_521 NamedBody154_530

def NamedBody154_532 : StackLang.HolProg 64 :=
.seq NamedBody154_468 NamedBody154_531

def NamedBody154_533 : StackLang.HolProg 64 :=
.seq NamedBody154_467 NamedBody154_532

def NamedBody154_534 : StackLang.HolProg 64 :=
.seq NamedBody154_466 NamedBody154_533

def NamedBody154_535 : StackLang.HolProg 64 :=
.seq NamedBody154_465 NamedBody154_534

def NamedBody154_536 : StackLang.HolProg 64 :=
.seq NamedBody154_464 NamedBody154_535

def NamedBody154_537 : StackLang.HolProg 64 :=
.seq NamedBody154_463 NamedBody154_536

def NamedBody154_538 : StackLang.HolProg 64 :=
.seq NamedBody154_462 NamedBody154_537

def NamedBody154_539 : StackLang.HolProg 64 :=
.seq NamedBody154_409 NamedBody154_538

def NamedBody154_540 : StackLang.HolProg 64 :=
.seq NamedBody154_408 NamedBody154_539

def NamedBody154_541 : StackLang.HolProg 64 :=
.seq NamedBody154_407 NamedBody154_540

def NamedBody154_542 : StackLang.HolProg 64 :=
.seq NamedBody154_406 NamedBody154_541

def NamedBody154_543 : StackLang.HolProg 64 :=
.seq NamedBody154_405 NamedBody154_542

def NamedBody154_544 : StackLang.HolProg 64 :=
.seq NamedBody154_404 NamedBody154_543

def NamedBody154_545 : StackLang.HolProg 64 :=
.seq NamedBody154_403 NamedBody154_544

def NamedBody154_546 : StackLang.HolProg 64 :=
.seq NamedBody154_402 NamedBody154_545

def NamedBody154_547 : StackLang.HolProg 64 :=
.seq NamedBody154_401 NamedBody154_546

def NamedBody154_548 : StackLang.HolProg 64 :=
.seq NamedBody154_400 NamedBody154_547

def NamedBody154_549 : StackLang.HolProg 64 :=
.seq NamedBody154_347 NamedBody154_548

def NamedBody154_550 : StackLang.HolProg 64 :=
.seq NamedBody154_346 NamedBody154_549

def NamedBody154_551 : StackLang.HolProg 64 :=
.seq NamedBody154_345 NamedBody154_550

def NamedBody154_552 : StackLang.HolProg 64 :=
.seq NamedBody154_344 NamedBody154_551

def NamedBody154_553 : StackLang.HolProg 64 :=
.seq NamedBody154_343 NamedBody154_552

def NamedBody154_554 : StackLang.HolProg 64 :=
.seq NamedBody154_342 NamedBody154_553

def NamedBody154_555 : StackLang.HolProg 64 :=
.seq NamedBody154_341 NamedBody154_554

def NamedBody154_556 : StackLang.HolProg 64 :=
.seq NamedBody154_340 NamedBody154_555

def NamedBody154_557 : StackLang.HolProg 64 :=
.seq NamedBody154_339 NamedBody154_556

def NamedBody154_558 : StackLang.HolProg 64 :=
.seq NamedBody154_338 NamedBody154_557

def NamedBody154_559 : StackLang.HolProg 64 :=
.seq NamedBody154_337 NamedBody154_558

def NamedBody154_560 : StackLang.HolProg 64 :=
.seq NamedBody154_336 NamedBody154_559

def NamedBody154_561 : StackLang.HolProg 64 :=
.seq NamedBody154_335 NamedBody154_560

def NamedBody154_562 : StackLang.HolProg 64 :=
.seq NamedBody154_334 NamedBody154_561

def NamedBody154_563 : StackLang.HolProg 64 :=
.seq NamedBody154_281 NamedBody154_562

def NamedBody154_564 : StackLang.HolProg 64 :=
.seq NamedBody154_280 NamedBody154_563

def NamedBody154_565 : StackLang.HolProg 64 :=
.seq NamedBody154_279 NamedBody154_564

def NamedBody154_566 : StackLang.HolProg 64 :=
.seq NamedBody154_278 NamedBody154_565

def NamedBody154_567 : StackLang.HolProg 64 :=
.seq NamedBody154_277 NamedBody154_566

def NamedBody154_568 : StackLang.HolProg 64 :=
.seq NamedBody154_276 NamedBody154_567

def NamedBody154_569 : StackLang.HolProg 64 :=
.seq NamedBody154_275 NamedBody154_568

def NamedBody154_570 : StackLang.HolProg 64 :=
.seq NamedBody154_274 NamedBody154_569

def NamedBody154_571 : StackLang.HolProg 64 :=
.seq NamedBody154_273 NamedBody154_570

def NamedBody154_572 : StackLang.HolProg 64 :=
.seq NamedBody154_220 NamedBody154_571

def NamedBody154_573 : StackLang.HolProg 64 :=
.seq NamedBody154_219 NamedBody154_572

def NamedBody154_574 : StackLang.HolProg 64 :=
.seq NamedBody154_218 NamedBody154_573

def NamedBody154_575 : StackLang.HolProg 64 :=
.seq NamedBody154_217 NamedBody154_574

def NamedBody154_576 : StackLang.HolProg 64 :=
.seq NamedBody154_216 NamedBody154_575

def NamedBody154_577 : StackLang.HolProg 64 :=
.seq NamedBody154_215 NamedBody154_576

def NamedBody154_578 : StackLang.HolProg 64 :=
.seq NamedBody154_214 NamedBody154_577

def NamedBody154_579 : StackLang.HolProg 64 :=
.seq NamedBody154_213 NamedBody154_578

def NamedBody154_580 : StackLang.HolProg 64 :=
.seq NamedBody154_212 NamedBody154_579

def NamedBody154_581 : StackLang.HolProg 64 :=
.seq NamedBody154_211 NamedBody154_580

def NamedBody154_582 : StackLang.HolProg 64 :=
.seq NamedBody154_158 NamedBody154_581

def NamedBody154_583 : StackLang.HolProg 64 :=
.seq NamedBody154_157 NamedBody154_582

def NamedBody154_584 : StackLang.HolProg 64 :=
.seq NamedBody154_156 NamedBody154_583

def NamedBody154_585 : StackLang.HolProg 64 :=
.seq NamedBody154_155 NamedBody154_584

def NamedBody154_586 : StackLang.HolProg 64 :=
.seq NamedBody154_154 NamedBody154_585

def NamedBody154_587 : StackLang.HolProg 64 :=
.seq NamedBody154_153 NamedBody154_586

def NamedBody154_588 : StackLang.HolProg 64 :=
.seq NamedBody154_152 NamedBody154_587

def NamedBody154_589 : StackLang.HolProg 64 :=
.seq NamedBody154_151 NamedBody154_588

def NamedBody154_590 : StackLang.HolProg 64 :=
.seq NamedBody154_150 NamedBody154_589

def NamedBody154_591 : StackLang.HolProg 64 :=
.seq NamedBody154_149 NamedBody154_590

def NamedBody154_592 : StackLang.HolProg 64 :=
.seq NamedBody154_88 NamedBody154_591

def NamedBody154_593 : StackLang.HolProg 64 :=
.seq NamedBody154_87 NamedBody154_592

def NamedBody154_594 : StackLang.HolProg 64 :=
.seq NamedBody154_86 NamedBody154_593

def NamedBody154_595 : StackLang.HolProg 64 :=
.seq NamedBody154_85 NamedBody154_594

def NamedBody154_596 : StackLang.HolProg 64 :=
.seq NamedBody154_84 NamedBody154_595

def NamedBody154_597 : StackLang.HolProg 64 :=
.seq NamedBody154_83 NamedBody154_596

def NamedBody154_598 : StackLang.HolProg 64 :=
.seq NamedBody154_82 NamedBody154_597

def NamedBody154_599 : StackLang.HolProg 64 :=
.seq NamedBody154_81 NamedBody154_598

def NamedBody154_600 : StackLang.HolProg 64 :=
.seq NamedBody154_80 NamedBody154_599

def NamedBody154_601 : StackLang.HolProg 64 :=
.seq NamedBody154_79 NamedBody154_600

def NamedBody154_602 : StackLang.HolProg 64 :=
.seq NamedBody154_18 NamedBody154_601

def NamedBody154_603 : StackLang.HolProg 64 :=
.seq NamedBody154_11 NamedBody154_602

def NamedBody154_604 : StackLang.HolProg 64 :=
.seq NamedBody154_10 NamedBody154_603

def NamedBody154_605 : StackLang.HolProg 64 :=
.seq NamedBody154_9 NamedBody154_604

def NamedBody154_606 : StackLang.HolProg 64 :=
.seq NamedBody154_8 NamedBody154_605

def NamedBody154_607 : StackLang.HolProg 64 :=
.seq NamedBody154_7 NamedBody154_606

def NamedBody154_608 : StackLang.HolProg 64 :=
.seq NamedBody154_6 NamedBody154_607

def Named154 : Nat × StackLang.HolProg 64 := (154, NamedBody154_608)
theorem Named154_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed154 = Named154 := by
  with_unfolding_all rfl
#print axioms Named154_eq
end InitECandidate.Proofs.BackendStages
