import InitECandidate.Proofs.BackendStages.Removed604
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody604_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody604_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody604_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody604_3 : StackLang.HolProg 64 :=
.seq NamedBody604_1 NamedBody604_2

def NamedBody604_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody604_3 NamedBody604_4

def NamedBody604_6 : StackLang.HolProg 64 :=
.seq NamedBody604_0 NamedBody604_5

def NamedBody604_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 1#64)

def NamedBody604_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def NamedBody604_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody604_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody604_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody604_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody604_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def NamedBody604_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 32#64))

def NamedBody604_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody604_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody604_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_24 : StackLang.HolProg 64 :=
.seq NamedBody604_22 NamedBody604_23

def NamedBody604_25 : StackLang.HolProg 64 :=
.seq NamedBody604_21 NamedBody604_24

def NamedBody604_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody604_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 104#64))

def NamedBody604_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody604_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody604_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_34 : StackLang.HolProg 64 :=
.seq NamedBody604_32 NamedBody604_33

def NamedBody604_35 : StackLang.HolProg 64 :=
.seq NamedBody604_31 NamedBody604_34

def NamedBody604_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_38 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody604_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 56#64))

def NamedBody604_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def NamedBody604_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_44 : StackLang.HolProg 64 :=
.seq NamedBody604_42 NamedBody604_43

def NamedBody604_45 : StackLang.HolProg 64 :=
.seq NamedBody604_41 NamedBody604_44

def NamedBody604_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 48#64))

def NamedBody604_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody604_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody604_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody604_53 : StackLang.HolProg 64 :=
.seq NamedBody604_51 NamedBody604_52

def NamedBody604_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2322#64)

def NamedBody604_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_57 : StackLang.HolProg 64 :=
.seq NamedBody604_55 NamedBody604_56

def NamedBody604_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody604_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody604_61 : StackLang.HolProg 64 :=
.seq NamedBody604_59 NamedBody604_60

def NamedBody604_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_63 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody604_61 NamedBody604_62

def NamedBody604_64 : StackLang.HolProg 64 :=
.seq NamedBody604_58 NamedBody604_63

def NamedBody604_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody604_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 5

def NamedBody604_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody604_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody604_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody604_74 : StackLang.HolProg 64 :=
.seq NamedBody604_72 NamedBody604_73

def NamedBody604_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody604_76 : StackLang.HolProg 64 :=
.seq NamedBody604_74 NamedBody604_75

def NamedBody604_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_78 : StackLang.HolProg 64 :=
.seq NamedBody604_76 NamedBody604_77

def NamedBody604_79 : StackLang.HolProg 64 :=
.seq NamedBody604_71 NamedBody604_78

def NamedBody604_80 : StackLang.HolProg 64 :=
.seq NamedBody604_70 NamedBody604_79

def NamedBody604_81 : StackLang.HolProg 64 :=
.seq NamedBody604_69 NamedBody604_80

def NamedBody604_82 : StackLang.HolProg 64 :=
.seq NamedBody604_68 NamedBody604_81

def NamedBody604_83 : StackLang.HolProg 64 :=
.seq NamedBody604_67 NamedBody604_82

def NamedBody604_84 : StackLang.HolProg 64 :=
.seq NamedBody604_66 NamedBody604_83

def NamedBody604_85 : StackLang.HolProg 64 :=
.seq NamedBody604_65 NamedBody604_84

def NamedBody604_86 : StackLang.HolProg 64 :=
.seq NamedBody604_64 NamedBody604_85

def NamedBody604_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody604_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_96 : StackLang.HolProg 64 :=
.seq NamedBody604_94 NamedBody604_95

def NamedBody604_97 : StackLang.HolProg 64 :=
.seq NamedBody604_93 NamedBody604_96

def NamedBody604_98 : StackLang.HolProg 64 :=
.seq NamedBody604_92 NamedBody604_97

def NamedBody604_99 : StackLang.HolProg 64 :=
.seq NamedBody604_91 NamedBody604_98

def NamedBody604_100 : StackLang.HolProg 64 :=
.seq NamedBody604_90 NamedBody604_99

def NamedBody604_101 : StackLang.HolProg 64 :=
.seq NamedBody604_89 NamedBody604_100

def NamedBody604_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_104 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody604_105 : StackLang.HolProg 64 :=
.seq NamedBody604_103 NamedBody604_104

def NamedBody604_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody604_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_110 : StackLang.HolProg 64 :=
.seq NamedBody604_108 NamedBody604_109

def NamedBody604_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_113 : StackLang.HolProg 64 :=
.seq NamedBody604_111 NamedBody604_112

def NamedBody604_114 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody604_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody604_116 : StackLang.HolProg 64 :=
.seq NamedBody604_114 NamedBody604_115

def NamedBody604_117 : StackLang.HolProg 64 :=
.seq NamedBody604_113 NamedBody604_116

def NamedBody604_118 : StackLang.HolProg 64 :=
.seq NamedBody604_110 NamedBody604_117

def NamedBody604_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2323#64)

def NamedBody604_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_122 : StackLang.HolProg 64 :=
.seq NamedBody604_120 NamedBody604_121

def NamedBody604_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody604_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody604_126 : StackLang.HolProg 64 :=
.seq NamedBody604_124 NamedBody604_125

def NamedBody604_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_128 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody604_126 NamedBody604_127

def NamedBody604_129 : StackLang.HolProg 64 :=
.seq NamedBody604_123 NamedBody604_128

def NamedBody604_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody604_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 4

def NamedBody604_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody604_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_137 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody604_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody604_139 : StackLang.HolProg 64 :=
.seq NamedBody604_137 NamedBody604_138

def NamedBody604_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody604_141 : StackLang.HolProg 64 :=
.seq NamedBody604_139 NamedBody604_140

def NamedBody604_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_143 : StackLang.HolProg 64 :=
.seq NamedBody604_141 NamedBody604_142

def NamedBody604_144 : StackLang.HolProg 64 :=
.seq NamedBody604_136 NamedBody604_143

def NamedBody604_145 : StackLang.HolProg 64 :=
.seq NamedBody604_135 NamedBody604_144

def NamedBody604_146 : StackLang.HolProg 64 :=
.seq NamedBody604_134 NamedBody604_145

def NamedBody604_147 : StackLang.HolProg 64 :=
.seq NamedBody604_133 NamedBody604_146

def NamedBody604_148 : StackLang.HolProg 64 :=
.seq NamedBody604_132 NamedBody604_147

def NamedBody604_149 : StackLang.HolProg 64 :=
.seq NamedBody604_131 NamedBody604_148

def NamedBody604_150 : StackLang.HolProg 64 :=
.seq NamedBody604_130 NamedBody604_149

def NamedBody604_151 : StackLang.HolProg 64 :=
.seq NamedBody604_129 NamedBody604_150

def NamedBody604_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_159 : StackLang.HolProg 64 :=
.seq NamedBody604_157 NamedBody604_158

def NamedBody604_160 : StackLang.HolProg 64 :=
.seq NamedBody604_156 NamedBody604_159

def NamedBody604_161 : StackLang.HolProg 64 :=
.seq NamedBody604_155 NamedBody604_160

def NamedBody604_162 : StackLang.HolProg 64 :=
.seq NamedBody604_154 NamedBody604_161

def NamedBody604_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_164 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody604_165 : StackLang.HolProg 64 :=
.seq NamedBody604_163 NamedBody604_164

def NamedBody604_166 : StackLang.HolProg 64 :=
.call (some (NamedBody604_162, 1, 604, 3)) (Sum.inl 599) (some (NamedBody604_165, 604, 4))

def NamedBody604_167 : StackLang.HolProg 64 :=
.seq NamedBody604_153 NamedBody604_166

def NamedBody604_168 : StackLang.HolProg 64 :=
.seq NamedBody604_152 NamedBody604_167

def NamedBody604_169 : StackLang.HolProg 64 :=
.seq NamedBody604_151 NamedBody604_168

def NamedBody604_170 : StackLang.HolProg 64 :=
.seq NamedBody604_122 NamedBody604_169

def NamedBody604_171 : StackLang.HolProg 64 :=
.seq NamedBody604_119 NamedBody604_170

def NamedBody604_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_174 : StackLang.HolProg 64 :=
.seq NamedBody604_172 NamedBody604_173

def NamedBody604_175 : StackLang.HolProg 64 :=
.seq NamedBody604_171 NamedBody604_174

def NamedBody604_176 : StackLang.HolProg 64 :=
.seq NamedBody604_118 NamedBody604_175

def NamedBody604_177 : StackLang.HolProg 64 :=
.seq NamedBody604_107 NamedBody604_176

def NamedBody604_178 : StackLang.HolProg 64 :=
.seq NamedBody604_106 NamedBody604_177

def NamedBody604_179 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) NamedBody604_105 NamedBody604_178

def NamedBody604_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_183 : StackLang.HolProg 64 :=
.seq NamedBody604_181 NamedBody604_182

def NamedBody604_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody604_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_186 : StackLang.HolProg 64 :=
.seq NamedBody604_184 NamedBody604_185

def NamedBody604_187 : StackLang.HolProg 64 :=
.seq NamedBody604_183 NamedBody604_186

def NamedBody604_188 : StackLang.HolProg 64 :=
.seq NamedBody604_180 NamedBody604_187

def NamedBody604_189 : StackLang.HolProg 64 :=
.seq NamedBody604_179 NamedBody604_188

def NamedBody604_190 : StackLang.HolProg 64 :=
.seq NamedBody604_102 NamedBody604_189

def NamedBody604_191 : StackLang.HolProg 64 :=
.call (some (NamedBody604_101, 1, 604, 2)) (Sum.inl 597) (some (NamedBody604_190, 604, 5))

def NamedBody604_192 : StackLang.HolProg 64 :=
.seq NamedBody604_88 NamedBody604_191

def NamedBody604_193 : StackLang.HolProg 64 :=
.seq NamedBody604_87 NamedBody604_192

def NamedBody604_194 : StackLang.HolProg 64 :=
.seq NamedBody604_86 NamedBody604_193

def NamedBody604_195 : StackLang.HolProg 64 :=
.seq NamedBody604_57 NamedBody604_194

def NamedBody604_196 : StackLang.HolProg 64 :=
.seq NamedBody604_54 NamedBody604_195

def NamedBody604_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_199 : StackLang.HolProg 64 :=
.seq NamedBody604_197 NamedBody604_198

def NamedBody604_200 : StackLang.HolProg 64 :=
.seq NamedBody604_196 NamedBody604_199

def NamedBody604_201 : StackLang.HolProg 64 :=
.seq NamedBody604_53 NamedBody604_200

def NamedBody604_202 : StackLang.HolProg 64 :=
.seq NamedBody604_50 NamedBody604_201

def NamedBody604_203 : StackLang.HolProg 64 :=
.seq NamedBody604_49 NamedBody604_202

def NamedBody604_204 : StackLang.HolProg 64 :=
.seq NamedBody604_48 NamedBody604_203

def NamedBody604_205 : StackLang.HolProg 64 :=
.seq NamedBody604_47 NamedBody604_204

def NamedBody604_206 : StackLang.HolProg 64 :=
.seq NamedBody604_46 NamedBody604_205

def NamedBody604_207 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody604_45 NamedBody604_206

def NamedBody604_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_209 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_210 : StackLang.HolProg 64 :=
.seq NamedBody604_208 NamedBody604_209

def NamedBody604_211 : StackLang.HolProg 64 :=
.seq NamedBody604_207 NamedBody604_210

def NamedBody604_212 : StackLang.HolProg 64 :=
.seq NamedBody604_40 NamedBody604_211

def NamedBody604_213 : StackLang.HolProg 64 :=
.seq NamedBody604_39 NamedBody604_212

def NamedBody604_214 : StackLang.HolProg 64 :=
.seq NamedBody604_38 NamedBody604_213

def NamedBody604_215 : StackLang.HolProg 64 :=
.seq NamedBody604_37 NamedBody604_214

def NamedBody604_216 : StackLang.HolProg 64 :=
.seq NamedBody604_36 NamedBody604_215

def NamedBody604_217 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody604_35 NamedBody604_216

def NamedBody604_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_220 : StackLang.HolProg 64 :=
.seq NamedBody604_218 NamedBody604_219

def NamedBody604_221 : StackLang.HolProg 64 :=
.seq NamedBody604_217 NamedBody604_220

def NamedBody604_222 : StackLang.HolProg 64 :=
.seq NamedBody604_30 NamedBody604_221

def NamedBody604_223 : StackLang.HolProg 64 :=
.seq NamedBody604_29 NamedBody604_222

def NamedBody604_224 : StackLang.HolProg 64 :=
.seq NamedBody604_28 NamedBody604_223

def NamedBody604_225 : StackLang.HolProg 64 :=
.seq NamedBody604_27 NamedBody604_224

def NamedBody604_226 : StackLang.HolProg 64 :=
.seq NamedBody604_26 NamedBody604_225

def NamedBody604_227 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 13) NamedBody604_25 NamedBody604_226

def NamedBody604_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody604_231 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2324#64)

def NamedBody604_235 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_236 : StackLang.HolProg 64 :=
.seq NamedBody604_234 NamedBody604_235

def NamedBody604_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody604_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody604_240 : StackLang.HolProg 64 :=
.seq NamedBody604_238 NamedBody604_239

def NamedBody604_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_242 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody604_240 NamedBody604_241

def NamedBody604_243 : StackLang.HolProg 64 :=
.seq NamedBody604_237 NamedBody604_242

def NamedBody604_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody604_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 7

def NamedBody604_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody604_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody604_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody604_253 : StackLang.HolProg 64 :=
.seq NamedBody604_251 NamedBody604_252

def NamedBody604_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody604_255 : StackLang.HolProg 64 :=
.seq NamedBody604_253 NamedBody604_254

def NamedBody604_256 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_257 : StackLang.HolProg 64 :=
.seq NamedBody604_255 NamedBody604_256

def NamedBody604_258 : StackLang.HolProg 64 :=
.seq NamedBody604_250 NamedBody604_257

def NamedBody604_259 : StackLang.HolProg 64 :=
.seq NamedBody604_249 NamedBody604_258

def NamedBody604_260 : StackLang.HolProg 64 :=
.seq NamedBody604_248 NamedBody604_259

def NamedBody604_261 : StackLang.HolProg 64 :=
.seq NamedBody604_247 NamedBody604_260

def NamedBody604_262 : StackLang.HolProg 64 :=
.seq NamedBody604_246 NamedBody604_261

def NamedBody604_263 : StackLang.HolProg 64 :=
.seq NamedBody604_245 NamedBody604_262

def NamedBody604_264 : StackLang.HolProg 64 :=
.seq NamedBody604_244 NamedBody604_263

def NamedBody604_265 : StackLang.HolProg 64 :=
.seq NamedBody604_243 NamedBody604_264

def NamedBody604_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_271 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_272 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_273 : StackLang.HolProg 64 :=
.seq NamedBody604_271 NamedBody604_272

def NamedBody604_274 : StackLang.HolProg 64 :=
.seq NamedBody604_270 NamedBody604_273

def NamedBody604_275 : StackLang.HolProg 64 :=
.seq NamedBody604_269 NamedBody604_274

def NamedBody604_276 : StackLang.HolProg 64 :=
.seq NamedBody604_268 NamedBody604_275

def NamedBody604_277 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_278 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody604_279 : StackLang.HolProg 64 :=
.seq NamedBody604_277 NamedBody604_278

def NamedBody604_280 : StackLang.HolProg 64 :=
.call (some (NamedBody604_276, 1, 604, 6)) (Sum.inl 602) (some (NamedBody604_279, 604, 7))

def NamedBody604_281 : StackLang.HolProg 64 :=
.seq NamedBody604_267 NamedBody604_280

def NamedBody604_282 : StackLang.HolProg 64 :=
.seq NamedBody604_266 NamedBody604_281

def NamedBody604_283 : StackLang.HolProg 64 :=
.seq NamedBody604_265 NamedBody604_282

def NamedBody604_284 : StackLang.HolProg 64 :=
.seq NamedBody604_236 NamedBody604_283

def NamedBody604_285 : StackLang.HolProg 64 :=
.seq NamedBody604_233 NamedBody604_284

def NamedBody604_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody604_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody604_289 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody604_290 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def NamedBody604_291 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 16#64))

def NamedBody604_292 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 12 0#64)

def NamedBody604_293 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_294 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 11 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551360#64)))

def NamedBody604_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_297 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody604_298 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 11 0#64))

def NamedBody604_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_301 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551328#64)))

def NamedBody604_302 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_303 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551328#64))

def NamedBody604_304 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def NamedBody604_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody604_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 11 0#64)

def NamedBody604_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_309 : StackLang.HolProg 64 :=
.seq NamedBody604_307 NamedBody604_308

def NamedBody604_310 : StackLang.HolProg 64 :=
.seq NamedBody604_306 NamedBody604_309

def NamedBody604_311 : StackLang.HolProg 64 :=
.seq NamedBody604_305 NamedBody604_310

def NamedBody604_312 : StackLang.HolProg 64 :=
.seq NamedBody604_304 NamedBody604_311

def NamedBody604_313 : StackLang.HolProg 64 :=
.seq NamedBody604_303 NamedBody604_312

def NamedBody604_314 : StackLang.HolProg 64 :=
.seq NamedBody604_302 NamedBody604_313

def NamedBody604_315 : StackLang.HolProg 64 :=
.seq NamedBody604_301 NamedBody604_314

def NamedBody604_316 : StackLang.HolProg 64 :=
.seq NamedBody604_300 NamedBody604_315

def NamedBody604_317 : StackLang.HolProg 64 :=
.seq NamedBody604_299 NamedBody604_316

def NamedBody604_318 : StackLang.HolProg 64 :=
.seq NamedBody604_298 NamedBody604_317

def NamedBody604_319 : StackLang.HolProg 64 :=
.seq NamedBody604_297 NamedBody604_318

def NamedBody604_320 : StackLang.HolProg 64 :=
.seq NamedBody604_296 NamedBody604_319

def NamedBody604_321 : StackLang.HolProg 64 :=
.seq NamedBody604_295 NamedBody604_320

def NamedBody604_322 : StackLang.HolProg 64 :=
.seq NamedBody604_294 NamedBody604_321

def NamedBody604_323 : StackLang.HolProg 64 :=
.seq NamedBody604_293 NamedBody604_322

def NamedBody604_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2325#64)

def NamedBody604_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_329 : StackLang.HolProg 64 :=
.seq NamedBody604_327 NamedBody604_328

def NamedBody604_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody604_332 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody604_333 : StackLang.HolProg 64 :=
.seq NamedBody604_331 NamedBody604_332

def NamedBody604_334 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_335 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody604_333 NamedBody604_334

def NamedBody604_336 : StackLang.HolProg 64 :=
.seq NamedBody604_330 NamedBody604_335

def NamedBody604_337 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody604_338 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_339 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 11

def NamedBody604_340 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody604_341 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_342 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_343 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_344 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody604_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody604_346 : StackLang.HolProg 64 :=
.seq NamedBody604_344 NamedBody604_345

def NamedBody604_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody604_348 : StackLang.HolProg 64 :=
.seq NamedBody604_346 NamedBody604_347

def NamedBody604_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_350 : StackLang.HolProg 64 :=
.seq NamedBody604_348 NamedBody604_349

def NamedBody604_351 : StackLang.HolProg 64 :=
.seq NamedBody604_343 NamedBody604_350

def NamedBody604_352 : StackLang.HolProg 64 :=
.seq NamedBody604_342 NamedBody604_351

def NamedBody604_353 : StackLang.HolProg 64 :=
.seq NamedBody604_341 NamedBody604_352

def NamedBody604_354 : StackLang.HolProg 64 :=
.seq NamedBody604_340 NamedBody604_353

def NamedBody604_355 : StackLang.HolProg 64 :=
.seq NamedBody604_339 NamedBody604_354

def NamedBody604_356 : StackLang.HolProg 64 :=
.seq NamedBody604_338 NamedBody604_355

def NamedBody604_357 : StackLang.HolProg 64 :=
.seq NamedBody604_337 NamedBody604_356

def NamedBody604_358 : StackLang.HolProg 64 :=
.seq NamedBody604_336 NamedBody604_357

def NamedBody604_359 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_360 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_361 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_362 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_363 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_364 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_367 : StackLang.HolProg 64 :=
.seq NamedBody604_365 NamedBody604_366

def NamedBody604_368 : StackLang.HolProg 64 :=
.seq NamedBody604_364 NamedBody604_367

def NamedBody604_369 : StackLang.HolProg 64 :=
.seq NamedBody604_363 NamedBody604_368

def NamedBody604_370 : StackLang.HolProg 64 :=
.seq NamedBody604_362 NamedBody604_369

def NamedBody604_371 : StackLang.HolProg 64 :=
.seq NamedBody604_361 NamedBody604_370

def NamedBody604_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_374 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody604_375 : StackLang.HolProg 64 :=
.seq NamedBody604_373 NamedBody604_374

def NamedBody604_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def NamedBody604_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2326#64)

def NamedBody604_381 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_382 : StackLang.HolProg 64 :=
.seq NamedBody604_380 NamedBody604_381

def NamedBody604_383 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_384 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody604_385 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody604_386 : StackLang.HolProg 64 :=
.seq NamedBody604_384 NamedBody604_385

def NamedBody604_387 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_388 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody604_386 NamedBody604_387

def NamedBody604_389 : StackLang.HolProg 64 :=
.seq NamedBody604_383 NamedBody604_388

def NamedBody604_390 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody604_391 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody604_392 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 604 10

def NamedBody604_393 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody604_394 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_395 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_396 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_397 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody604_398 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody604_399 : StackLang.HolProg 64 :=
.seq NamedBody604_397 NamedBody604_398

def NamedBody604_400 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody604_401 : StackLang.HolProg 64 :=
.seq NamedBody604_399 NamedBody604_400

def NamedBody604_402 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_403 : StackLang.HolProg 64 :=
.seq NamedBody604_401 NamedBody604_402

def NamedBody604_404 : StackLang.HolProg 64 :=
.seq NamedBody604_396 NamedBody604_403

def NamedBody604_405 : StackLang.HolProg 64 :=
.seq NamedBody604_395 NamedBody604_404

def NamedBody604_406 : StackLang.HolProg 64 :=
.seq NamedBody604_394 NamedBody604_405

def NamedBody604_407 : StackLang.HolProg 64 :=
.seq NamedBody604_393 NamedBody604_406

def NamedBody604_408 : StackLang.HolProg 64 :=
.seq NamedBody604_392 NamedBody604_407

def NamedBody604_409 : StackLang.HolProg 64 :=
.seq NamedBody604_391 NamedBody604_408

def NamedBody604_410 : StackLang.HolProg 64 :=
.seq NamedBody604_390 NamedBody604_409

def NamedBody604_411 : StackLang.HolProg 64 :=
.seq NamedBody604_389 NamedBody604_410

def NamedBody604_412 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_413 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_414 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_415 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody604_416 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody604_417 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody604_418 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_419 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_420 : StackLang.HolProg 64 :=
.seq NamedBody604_418 NamedBody604_419

def NamedBody604_421 : StackLang.HolProg 64 :=
.seq NamedBody604_417 NamedBody604_420

def NamedBody604_422 : StackLang.HolProg 64 :=
.seq NamedBody604_416 NamedBody604_421

def NamedBody604_423 : StackLang.HolProg 64 :=
.seq NamedBody604_415 NamedBody604_422

def NamedBody604_424 : StackLang.HolProg 64 :=
.seq NamedBody604_414 NamedBody604_423

def NamedBody604_425 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_426 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_427 : StackLang.HolProg 64 :=
.seq NamedBody604_425 NamedBody604_426

def NamedBody604_428 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody604_429 : StackLang.HolProg 64 :=
.seq NamedBody604_427 NamedBody604_428

def NamedBody604_430 : StackLang.HolProg 64 :=
.call (some (NamedBody604_424, 1, 604, 9)) (Sum.inl 599) (some (NamedBody604_429, 604, 10))

def NamedBody604_431 : StackLang.HolProg 64 :=
.seq NamedBody604_413 NamedBody604_430

def NamedBody604_432 : StackLang.HolProg 64 :=
.seq NamedBody604_412 NamedBody604_431

def NamedBody604_433 : StackLang.HolProg 64 :=
.seq NamedBody604_411 NamedBody604_432

def NamedBody604_434 : StackLang.HolProg 64 :=
.seq NamedBody604_382 NamedBody604_433

def NamedBody604_435 : StackLang.HolProg 64 :=
.seq NamedBody604_379 NamedBody604_434

def NamedBody604_436 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_437 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_438 : StackLang.HolProg 64 :=
.seq NamedBody604_436 NamedBody604_437

def NamedBody604_439 : StackLang.HolProg 64 :=
.seq NamedBody604_435 NamedBody604_438

def NamedBody604_440 : StackLang.HolProg 64 :=
.seq NamedBody604_378 NamedBody604_439

def NamedBody604_441 : StackLang.HolProg 64 :=
.seq NamedBody604_377 NamedBody604_440

def NamedBody604_442 : StackLang.HolProg 64 :=
.seq NamedBody604_376 NamedBody604_441

def NamedBody604_443 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64) NamedBody604_375 NamedBody604_442

def NamedBody604_444 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_445 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_446 : StackLang.HolProg 64 :=
.seq NamedBody604_444 NamedBody604_445

def NamedBody604_447 : StackLang.HolProg 64 :=
.seq NamedBody604_443 NamedBody604_446

def NamedBody604_448 : StackLang.HolProg 64 :=
.seq NamedBody604_372 NamedBody604_447

def NamedBody604_449 : StackLang.HolProg 64 :=
.call (some (NamedBody604_371, 1, 604, 8)) (Sum.inl 603) (some (NamedBody604_448, 604, 11))

def NamedBody604_450 : StackLang.HolProg 64 :=
.seq NamedBody604_360 NamedBody604_449

def NamedBody604_451 : StackLang.HolProg 64 :=
.seq NamedBody604_359 NamedBody604_450

def NamedBody604_452 : StackLang.HolProg 64 :=
.seq NamedBody604_358 NamedBody604_451

def NamedBody604_453 : StackLang.HolProg 64 :=
.seq NamedBody604_329 NamedBody604_452

def NamedBody604_454 : StackLang.HolProg 64 :=
.seq NamedBody604_326 NamedBody604_453

def NamedBody604_455 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_456 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_457 : StackLang.HolProg 64 :=
.seq NamedBody604_455 NamedBody604_456

def NamedBody604_458 : StackLang.HolProg 64 :=
.seq NamedBody604_454 NamedBody604_457

def NamedBody604_459 : StackLang.HolProg 64 :=
.seq NamedBody604_325 NamedBody604_458

def NamedBody604_460 : StackLang.HolProg 64 :=
.seq NamedBody604_324 NamedBody604_459

def NamedBody604_461 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody604_323 NamedBody604_460

def NamedBody604_462 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_463 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_464 : StackLang.HolProg 64 :=
.seq NamedBody604_462 NamedBody604_463

def NamedBody604_465 : StackLang.HolProg 64 :=
.seq NamedBody604_461 NamedBody604_464

def NamedBody604_466 : StackLang.HolProg 64 :=
.seq NamedBody604_292 NamedBody604_465

def NamedBody604_467 : StackLang.HolProg 64 :=
.seq NamedBody604_291 NamedBody604_466

def NamedBody604_468 : StackLang.HolProg 64 :=
.seq NamedBody604_290 NamedBody604_467

def NamedBody604_469 : StackLang.HolProg 64 :=
.seq NamedBody604_289 NamedBody604_468

def NamedBody604_470 : StackLang.HolProg 64 :=
.seq NamedBody604_288 NamedBody604_469

def NamedBody604_471 : StackLang.HolProg 64 :=
.seq NamedBody604_287 NamedBody604_470

def NamedBody604_472 : StackLang.HolProg 64 :=
.seq NamedBody604_286 NamedBody604_471

def NamedBody604_473 : StackLang.HolProg 64 :=
.seq NamedBody604_285 NamedBody604_472

def NamedBody604_474 : StackLang.HolProg 64 :=
.seq NamedBody604_232 NamedBody604_473

def NamedBody604_475 : StackLang.HolProg 64 :=
.seq NamedBody604_231 NamedBody604_474

def NamedBody604_476 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_477 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_478 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody604_479 : StackLang.HolProg 64 :=
.seq NamedBody604_477 NamedBody604_478

def NamedBody604_480 : StackLang.HolProg 64 :=
.seq NamedBody604_476 NamedBody604_479

def NamedBody604_481 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody604_475 NamedBody604_480

def NamedBody604_482 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_483 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_484 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody604_485 : StackLang.HolProg 64 :=
.seq NamedBody604_483 NamedBody604_484

def NamedBody604_486 : StackLang.HolProg 64 :=
.seq NamedBody604_482 NamedBody604_485

def NamedBody604_487 : StackLang.HolProg 64 :=
.seq NamedBody604_481 NamedBody604_486

def NamedBody604_488 : StackLang.HolProg 64 :=
.seq NamedBody604_230 NamedBody604_487

def NamedBody604_489 : StackLang.HolProg 64 :=
.seq NamedBody604_229 NamedBody604_488

def NamedBody604_490 : StackLang.HolProg 64 :=
.seq NamedBody604_228 NamedBody604_489

def NamedBody604_491 : StackLang.HolProg 64 :=
.seq NamedBody604_227 NamedBody604_490

def NamedBody604_492 : StackLang.HolProg 64 :=
.seq NamedBody604_20 NamedBody604_491

def NamedBody604_493 : StackLang.HolProg 64 :=
.seq NamedBody604_19 NamedBody604_492

def NamedBody604_494 : StackLang.HolProg 64 :=
.seq NamedBody604_18 NamedBody604_493

def NamedBody604_495 : StackLang.HolProg 64 :=
.seq NamedBody604_17 NamedBody604_494

def NamedBody604_496 : StackLang.HolProg 64 :=
.seq NamedBody604_16 NamedBody604_495

def NamedBody604_497 : StackLang.HolProg 64 :=
.seq NamedBody604_15 NamedBody604_496

def NamedBody604_498 : StackLang.HolProg 64 :=
.seq NamedBody604_14 NamedBody604_497

def NamedBody604_499 : StackLang.HolProg 64 :=
.seq NamedBody604_13 NamedBody604_498

def NamedBody604_500 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_501 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody604_502 : StackLang.HolProg 64 :=
.seq NamedBody604_500 NamedBody604_501

def NamedBody604_503 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody604_499 NamedBody604_502

def NamedBody604_504 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_505 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_506 : StackLang.HolProg 64 :=
.seq NamedBody604_504 NamedBody604_505

def NamedBody604_507 : StackLang.HolProg 64 :=
.seq NamedBody604_503 NamedBody604_506

def NamedBody604_508 : StackLang.HolProg 64 :=
.seq NamedBody604_12 NamedBody604_507

def NamedBody604_509 : StackLang.HolProg 64 :=
.seq NamedBody604_11 NamedBody604_508

def NamedBody604_510 : StackLang.HolProg 64 :=
.loop NamedBody604_509

def NamedBody604_511 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody604_512 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody604_513 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody604_514 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody604_515 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 48#64)))

def NamedBody604_516 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 22

def NamedBody604_517 : StackLang.HolProg 64 :=
.seq NamedBody604_515 NamedBody604_516

def NamedBody604_518 : StackLang.HolProg 64 :=
.seq NamedBody604_514 NamedBody604_517

def NamedBody604_519 : StackLang.HolProg 64 :=
.seq NamedBody604_513 NamedBody604_518

def NamedBody604_520 : StackLang.HolProg 64 :=
.seq NamedBody604_512 NamedBody604_519

def NamedBody604_521 : StackLang.HolProg 64 :=
.seq NamedBody604_511 NamedBody604_520

def NamedBody604_522 : StackLang.HolProg 64 :=
.seq NamedBody604_510 NamedBody604_521

def NamedBody604_523 : StackLang.HolProg 64 :=
.seq NamedBody604_10 NamedBody604_522

def NamedBody604_524 : StackLang.HolProg 64 :=
.seq NamedBody604_9 NamedBody604_523

def NamedBody604_525 : StackLang.HolProg 64 :=
.seq NamedBody604_8 NamedBody604_524

def NamedBody604_526 : StackLang.HolProg 64 :=
.seq NamedBody604_7 NamedBody604_525

def NamedBody604_527 : StackLang.HolProg 64 :=
.seq NamedBody604_6 NamedBody604_526

def Named604 : Nat × StackLang.HolProg 64 := (604, NamedBody604_527)
theorem Named604_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed604 = Named604 := by
  with_unfolding_all rfl
#print axioms Named604_eq
end InitECandidate.Proofs.BackendStages
