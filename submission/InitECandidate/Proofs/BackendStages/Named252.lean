import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed252
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody252_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody252_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody252_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody252_3 : StackLang.HolProg 64 :=
.seq NamedBody252_1 NamedBody252_2

def NamedBody252_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody252_3 NamedBody252_4

def NamedBody252_6 : StackLang.HolProg 64 :=
.seq NamedBody252_0 NamedBody252_5

def NamedBody252_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody252_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody252_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody252_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody252_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody252_14 : StackLang.HolProg 64 :=
.seq NamedBody252_12 NamedBody252_13

def NamedBody252_15 : StackLang.HolProg 64 :=
.seq NamedBody252_11 NamedBody252_14

def NamedBody252_16 : StackLang.HolProg 64 :=
.seq NamedBody252_10 NamedBody252_15

def NamedBody252_17 : StackLang.HolProg 64 :=
.seq NamedBody252_9 NamedBody252_16

def NamedBody252_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_19 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 11 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody252_17 NamedBody252_18

def NamedBody252_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 6 0#64)

def NamedBody252_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody252_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody252_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody252_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody252_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 1#64)

def NamedBody252_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_35 : StackLang.HolProg 64 :=
.seq NamedBody252_33 NamedBody252_34

def NamedBody252_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 7 0#64)

def NamedBody252_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_38 : StackLang.HolProg 64 :=
.seq NamedBody252_36 NamedBody252_37

def NamedBody252_39 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody252_35 NamedBody252_38

def NamedBody252_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 1#64)

def NamedBody252_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_44 : StackLang.HolProg 64 :=
.seq NamedBody252_42 NamedBody252_43

def NamedBody252_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody252_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_47 : StackLang.HolProg 64 :=
.seq NamedBody252_45 NamedBody252_46

def NamedBody252_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) NamedBody252_44 NamedBody252_47

def NamedBody252_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 8 0#64)

def NamedBody252_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 7)))

def NamedBody252_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 10#64)

def NamedBody252_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody252_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody252_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody252_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody252_59 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_60 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody252_61 : StackLang.HolProg 64 :=
.seq NamedBody252_59 NamedBody252_60

def NamedBody252_62 : StackLang.HolProg 64 :=
.seq NamedBody252_58 NamedBody252_61

def NamedBody252_63 : StackLang.HolProg 64 :=
.seq NamedBody252_57 NamedBody252_62

def NamedBody252_64 : StackLang.HolProg 64 :=
.seq NamedBody252_56 NamedBody252_63

def NamedBody252_65 : StackLang.HolProg 64 :=
.seq NamedBody252_55 NamedBody252_64

def NamedBody252_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 528#64)

def NamedBody252_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody252_69 : StackLang.HolProg 64 :=
.seq NamedBody252_67 NamedBody252_68

def NamedBody252_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody252_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody252_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody252_73 : StackLang.HolProg 64 :=
.seq NamedBody252_71 NamedBody252_72

def NamedBody252_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody252_73 NamedBody252_74

def NamedBody252_76 : StackLang.HolProg 64 :=
.seq NamedBody252_70 NamedBody252_75

def NamedBody252_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody252_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody252_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 3

def NamedBody252_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody252_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody252_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody252_86 : StackLang.HolProg 64 :=
.seq NamedBody252_84 NamedBody252_85

def NamedBody252_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody252_88 : StackLang.HolProg 64 :=
.seq NamedBody252_86 NamedBody252_87

def NamedBody252_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_90 : StackLang.HolProg 64 :=
.seq NamedBody252_88 NamedBody252_89

def NamedBody252_91 : StackLang.HolProg 64 :=
.seq NamedBody252_83 NamedBody252_90

def NamedBody252_92 : StackLang.HolProg 64 :=
.seq NamedBody252_82 NamedBody252_91

def NamedBody252_93 : StackLang.HolProg 64 :=
.seq NamedBody252_81 NamedBody252_92

def NamedBody252_94 : StackLang.HolProg 64 :=
.seq NamedBody252_80 NamedBody252_93

def NamedBody252_95 : StackLang.HolProg 64 :=
.seq NamedBody252_79 NamedBody252_94

def NamedBody252_96 : StackLang.HolProg 64 :=
.seq NamedBody252_78 NamedBody252_95

def NamedBody252_97 : StackLang.HolProg 64 :=
.seq NamedBody252_77 NamedBody252_96

def NamedBody252_98 : StackLang.HolProg 64 :=
.seq NamedBody252_76 NamedBody252_97

def NamedBody252_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody252_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody252_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody252_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody252_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_110 : StackLang.HolProg 64 :=
.seq NamedBody252_108 NamedBody252_109

def NamedBody252_111 : StackLang.HolProg 64 :=
.seq NamedBody252_107 NamedBody252_110

def NamedBody252_112 : StackLang.HolProg 64 :=
.seq NamedBody252_106 NamedBody252_111

def NamedBody252_113 : StackLang.HolProg 64 :=
.seq NamedBody252_105 NamedBody252_112

def NamedBody252_114 : StackLang.HolProg 64 :=
.seq NamedBody252_104 NamedBody252_113

def NamedBody252_115 : StackLang.HolProg 64 :=
.seq NamedBody252_103 NamedBody252_114

def NamedBody252_116 : StackLang.HolProg 64 :=
.seq NamedBody252_102 NamedBody252_115

def NamedBody252_117 : StackLang.HolProg 64 :=
.seq NamedBody252_101 NamedBody252_116

def NamedBody252_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody252_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody252_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody252_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_123 : StackLang.HolProg 64 :=
.seq NamedBody252_121 NamedBody252_122

def NamedBody252_124 : StackLang.HolProg 64 :=
.seq NamedBody252_120 NamedBody252_123

def NamedBody252_125 : StackLang.HolProg 64 :=
.seq NamedBody252_119 NamedBody252_124

def NamedBody252_126 : StackLang.HolProg 64 :=
.seq NamedBody252_118 NamedBody252_125

def NamedBody252_127 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody252_128 : StackLang.HolProg 64 :=
.seq NamedBody252_126 NamedBody252_127

def NamedBody252_129 : StackLang.HolProg 64 :=
.call (some (NamedBody252_117, 1, 252, 2)) (Sum.inl 251) (some (NamedBody252_128, 252, 3))

def NamedBody252_130 : StackLang.HolProg 64 :=
.seq NamedBody252_100 NamedBody252_129

def NamedBody252_131 : StackLang.HolProg 64 :=
.seq NamedBody252_99 NamedBody252_130

def NamedBody252_132 : StackLang.HolProg 64 :=
.seq NamedBody252_98 NamedBody252_131

def NamedBody252_133 : StackLang.HolProg 64 :=
.seq NamedBody252_69 NamedBody252_132

def NamedBody252_134 : StackLang.HolProg 64 :=
.seq NamedBody252_66 NamedBody252_133

def NamedBody252_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_137 : StackLang.HolProg 64 :=
.seq NamedBody252_135 NamedBody252_136

def NamedBody252_138 : StackLang.HolProg 64 :=
.seq NamedBody252_134 NamedBody252_137

def NamedBody252_139 : StackLang.HolProg 64 :=
.seq NamedBody252_65 NamedBody252_138

def NamedBody252_140 : StackLang.HolProg 64 :=
.seq NamedBody252_54 NamedBody252_139

def NamedBody252_141 : StackLang.HolProg 64 :=
.seq NamedBody252_53 NamedBody252_140

def NamedBody252_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody252_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody252_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_146 : StackLang.HolProg 64 :=
.seq NamedBody252_144 NamedBody252_145

def NamedBody252_147 : StackLang.HolProg 64 :=
.seq NamedBody252_143 NamedBody252_146

def NamedBody252_148 : StackLang.HolProg 64 :=
.seq NamedBody252_142 NamedBody252_147

def NamedBody252_149 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 8 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody252_141 NamedBody252_148

def NamedBody252_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody252_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody252_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody252_158 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551608#64))

def NamedBody252_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 11#64)

def NamedBody252_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody252_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody252_163 : StackLang.HolProg 64 :=
.seq NamedBody252_161 NamedBody252_162

def NamedBody252_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 529#64)

def NamedBody252_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody252_167 : StackLang.HolProg 64 :=
.seq NamedBody252_165 NamedBody252_166

def NamedBody252_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody252_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody252_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody252_171 : StackLang.HolProg 64 :=
.seq NamedBody252_169 NamedBody252_170

def NamedBody252_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_173 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody252_171 NamedBody252_172

def NamedBody252_174 : StackLang.HolProg 64 :=
.seq NamedBody252_168 NamedBody252_173

def NamedBody252_175 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody252_176 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody252_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 5

def NamedBody252_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody252_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody252_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody252_184 : StackLang.HolProg 64 :=
.seq NamedBody252_182 NamedBody252_183

def NamedBody252_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody252_186 : StackLang.HolProg 64 :=
.seq NamedBody252_184 NamedBody252_185

def NamedBody252_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_188 : StackLang.HolProg 64 :=
.seq NamedBody252_186 NamedBody252_187

def NamedBody252_189 : StackLang.HolProg 64 :=
.seq NamedBody252_181 NamedBody252_188

def NamedBody252_190 : StackLang.HolProg 64 :=
.seq NamedBody252_180 NamedBody252_189

def NamedBody252_191 : StackLang.HolProg 64 :=
.seq NamedBody252_179 NamedBody252_190

def NamedBody252_192 : StackLang.HolProg 64 :=
.seq NamedBody252_178 NamedBody252_191

def NamedBody252_193 : StackLang.HolProg 64 :=
.seq NamedBody252_177 NamedBody252_192

def NamedBody252_194 : StackLang.HolProg 64 :=
.seq NamedBody252_176 NamedBody252_193

def NamedBody252_195 : StackLang.HolProg 64 :=
.seq NamedBody252_175 NamedBody252_194

def NamedBody252_196 : StackLang.HolProg 64 :=
.seq NamedBody252_174 NamedBody252_195

def NamedBody252_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody252_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody252_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody252_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody252_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody252_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_208 : StackLang.HolProg 64 :=
.seq NamedBody252_206 NamedBody252_207

def NamedBody252_209 : StackLang.HolProg 64 :=
.seq NamedBody252_205 NamedBody252_208

def NamedBody252_210 : StackLang.HolProg 64 :=
.seq NamedBody252_204 NamedBody252_209

def NamedBody252_211 : StackLang.HolProg 64 :=
.seq NamedBody252_203 NamedBody252_210

def NamedBody252_212 : StackLang.HolProg 64 :=
.seq NamedBody252_202 NamedBody252_211

def NamedBody252_213 : StackLang.HolProg 64 :=
.seq NamedBody252_201 NamedBody252_212

def NamedBody252_214 : StackLang.HolProg 64 :=
.seq NamedBody252_200 NamedBody252_213

def NamedBody252_215 : StackLang.HolProg 64 :=
.seq NamedBody252_199 NamedBody252_214

def NamedBody252_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody252_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def NamedBody252_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody252_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody252_220 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_221 : StackLang.HolProg 64 :=
.seq NamedBody252_219 NamedBody252_220

def NamedBody252_222 : StackLang.HolProg 64 :=
.seq NamedBody252_218 NamedBody252_221

def NamedBody252_223 : StackLang.HolProg 64 :=
.seq NamedBody252_217 NamedBody252_222

def NamedBody252_224 : StackLang.HolProg 64 :=
.seq NamedBody252_216 NamedBody252_223

def NamedBody252_225 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody252_226 : StackLang.HolProg 64 :=
.seq NamedBody252_224 NamedBody252_225

def NamedBody252_227 : StackLang.HolProg 64 :=
.call (some (NamedBody252_215, 1, 252, 4)) (Sum.inl 251) (some (NamedBody252_226, 252, 5))

def NamedBody252_228 : StackLang.HolProg 64 :=
.seq NamedBody252_198 NamedBody252_227

def NamedBody252_229 : StackLang.HolProg 64 :=
.seq NamedBody252_197 NamedBody252_228

def NamedBody252_230 : StackLang.HolProg 64 :=
.seq NamedBody252_196 NamedBody252_229

def NamedBody252_231 : StackLang.HolProg 64 :=
.seq NamedBody252_167 NamedBody252_230

def NamedBody252_232 : StackLang.HolProg 64 :=
.seq NamedBody252_164 NamedBody252_231

def NamedBody252_233 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_235 : StackLang.HolProg 64 :=
.seq NamedBody252_233 NamedBody252_234

def NamedBody252_236 : StackLang.HolProg 64 :=
.seq NamedBody252_232 NamedBody252_235

def NamedBody252_237 : StackLang.HolProg 64 :=
.seq NamedBody252_163 NamedBody252_236

def NamedBody252_238 : StackLang.HolProg 64 :=
.seq NamedBody252_160 NamedBody252_237

def NamedBody252_239 : StackLang.HolProg 64 :=
.seq NamedBody252_159 NamedBody252_238

def NamedBody252_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody252_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody252_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_244 : StackLang.HolProg 64 :=
.seq NamedBody252_242 NamedBody252_243

def NamedBody252_245 : StackLang.HolProg 64 :=
.seq NamedBody252_241 NamedBody252_244

def NamedBody252_246 : StackLang.HolProg 64 :=
.seq NamedBody252_240 NamedBody252_245

def NamedBody252_247 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody252_239 NamedBody252_246

def NamedBody252_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_250 : StackLang.HolProg 64 :=
.seq NamedBody252_248 NamedBody252_249

def NamedBody252_251 : StackLang.HolProg 64 :=
.seq NamedBody252_247 NamedBody252_250

def NamedBody252_252 : StackLang.HolProg 64 :=
.seq NamedBody252_158 NamedBody252_251

def NamedBody252_253 : StackLang.HolProg 64 :=
.seq NamedBody252_157 NamedBody252_252

def NamedBody252_254 : StackLang.HolProg 64 :=
.seq NamedBody252_156 NamedBody252_253

def NamedBody252_255 : StackLang.HolProg 64 :=
.seq NamedBody252_155 NamedBody252_254

def NamedBody252_256 : StackLang.HolProg 64 :=
.seq NamedBody252_154 NamedBody252_255

def NamedBody252_257 : StackLang.HolProg 64 :=
.seq NamedBody252_153 NamedBody252_256

def NamedBody252_258 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_259 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def NamedBody252_260 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def NamedBody252_261 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_262 : StackLang.HolProg 64 :=
.seq NamedBody252_260 NamedBody252_261

def NamedBody252_263 : StackLang.HolProg 64 :=
.seq NamedBody252_259 NamedBody252_262

def NamedBody252_264 : StackLang.HolProg 64 :=
.seq NamedBody252_258 NamedBody252_263

def NamedBody252_265 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 10 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6) NamedBody252_257 NamedBody252_264

def NamedBody252_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_268 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 6 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody252_269 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_270 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def NamedBody252_271 : StackLang.HolProg 64 :=
.seq NamedBody252_269 NamedBody252_270

def NamedBody252_272 : StackLang.HolProg 64 :=
.seq NamedBody252_268 NamedBody252_271

def NamedBody252_273 : StackLang.HolProg 64 :=
.seq NamedBody252_267 NamedBody252_272

def NamedBody252_274 : StackLang.HolProg 64 :=
.seq NamedBody252_266 NamedBody252_273

def NamedBody252_275 : StackLang.HolProg 64 :=
.seq NamedBody252_265 NamedBody252_274

def NamedBody252_276 : StackLang.HolProg 64 :=
.seq NamedBody252_152 NamedBody252_275

def NamedBody252_277 : StackLang.HolProg 64 :=
.seq NamedBody252_151 NamedBody252_276

def NamedBody252_278 : StackLang.HolProg 64 :=
.seq NamedBody252_150 NamedBody252_277

def NamedBody252_279 : StackLang.HolProg 64 :=
.seq NamedBody252_149 NamedBody252_278

def NamedBody252_280 : StackLang.HolProg 64 :=
.seq NamedBody252_52 NamedBody252_279

def NamedBody252_281 : StackLang.HolProg 64 :=
.seq NamedBody252_51 NamedBody252_280

def NamedBody252_282 : StackLang.HolProg 64 :=
.seq NamedBody252_50 NamedBody252_281

def NamedBody252_283 : StackLang.HolProg 64 :=
.seq NamedBody252_49 NamedBody252_282

def NamedBody252_284 : StackLang.HolProg 64 :=
.seq NamedBody252_48 NamedBody252_283

def NamedBody252_285 : StackLang.HolProg 64 :=
.seq NamedBody252_41 NamedBody252_284

def NamedBody252_286 : StackLang.HolProg 64 :=
.seq NamedBody252_40 NamedBody252_285

def NamedBody252_287 : StackLang.HolProg 64 :=
.seq NamedBody252_39 NamedBody252_286

def NamedBody252_288 : StackLang.HolProg 64 :=
.seq NamedBody252_32 NamedBody252_287

def NamedBody252_289 : StackLang.HolProg 64 :=
.seq NamedBody252_31 NamedBody252_288

def NamedBody252_290 : StackLang.HolProg 64 :=
.seq NamedBody252_30 NamedBody252_289

def NamedBody252_291 : StackLang.HolProg 64 :=
.seq NamedBody252_29 NamedBody252_290

def NamedBody252_292 : StackLang.HolProg 64 :=
.seq NamedBody252_28 NamedBody252_291

def NamedBody252_293 : StackLang.HolProg 64 :=
.seq NamedBody252_27 NamedBody252_292

def NamedBody252_294 : StackLang.HolProg 64 :=
.seq NamedBody252_26 NamedBody252_293

def NamedBody252_295 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_296 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def NamedBody252_297 : StackLang.HolProg 64 :=
.seq NamedBody252_295 NamedBody252_296

def NamedBody252_298 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11) NamedBody252_294 NamedBody252_297

def NamedBody252_299 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_300 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody252_301 : StackLang.HolProg 64 :=
.seq NamedBody252_299 NamedBody252_300

def NamedBody252_302 : StackLang.HolProg 64 :=
.seq NamedBody252_298 NamedBody252_301

def NamedBody252_303 : StackLang.HolProg 64 :=
.seq NamedBody252_25 NamedBody252_302

def NamedBody252_304 : StackLang.HolProg 64 :=
.loop NamedBody252_303

def NamedBody252_305 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_306 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_307 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody252_308 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_309 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_310 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 12#64)

def NamedBody252_311 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_312 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_313 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 530#64)

def NamedBody252_314 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody252_315 : StackLang.HolProg 64 :=
.seq NamedBody252_313 NamedBody252_314

def NamedBody252_316 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody252_317 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody252_318 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody252_319 : StackLang.HolProg 64 :=
.seq NamedBody252_317 NamedBody252_318

def NamedBody252_320 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_321 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody252_319 NamedBody252_320

def NamedBody252_322 : StackLang.HolProg 64 :=
.seq NamedBody252_316 NamedBody252_321

def NamedBody252_323 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody252_324 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody252_325 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 252 7

def NamedBody252_326 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody252_327 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_328 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_329 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_330 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody252_331 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody252_332 : StackLang.HolProg 64 :=
.seq NamedBody252_330 NamedBody252_331

def NamedBody252_333 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody252_334 : StackLang.HolProg 64 :=
.seq NamedBody252_332 NamedBody252_333

def NamedBody252_335 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_336 : StackLang.HolProg 64 :=
.seq NamedBody252_334 NamedBody252_335

def NamedBody252_337 : StackLang.HolProg 64 :=
.seq NamedBody252_329 NamedBody252_336

def NamedBody252_338 : StackLang.HolProg 64 :=
.seq NamedBody252_328 NamedBody252_337

def NamedBody252_339 : StackLang.HolProg 64 :=
.seq NamedBody252_327 NamedBody252_338

def NamedBody252_340 : StackLang.HolProg 64 :=
.seq NamedBody252_326 NamedBody252_339

def NamedBody252_341 : StackLang.HolProg 64 :=
.seq NamedBody252_325 NamedBody252_340

def NamedBody252_342 : StackLang.HolProg 64 :=
.seq NamedBody252_324 NamedBody252_341

def NamedBody252_343 : StackLang.HolProg 64 :=
.seq NamedBody252_323 NamedBody252_342

def NamedBody252_344 : StackLang.HolProg 64 :=
.seq NamedBody252_322 NamedBody252_343

def NamedBody252_345 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_346 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_347 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_348 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody252_349 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody252_350 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody252_351 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody252_352 : StackLang.HolProg 64 :=
.seq NamedBody252_350 NamedBody252_351

def NamedBody252_353 : StackLang.HolProg 64 :=
.seq NamedBody252_349 NamedBody252_352

def NamedBody252_354 : StackLang.HolProg 64 :=
.seq NamedBody252_348 NamedBody252_353

def NamedBody252_355 : StackLang.HolProg 64 :=
.seq NamedBody252_347 NamedBody252_354

def NamedBody252_356 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody252_357 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody252_358 : StackLang.HolProg 64 :=
.seq NamedBody252_356 NamedBody252_357

def NamedBody252_359 : StackLang.HolProg 64 :=
.call (some (NamedBody252_355, 1, 252, 6)) (Sum.inl 251) (some (NamedBody252_358, 252, 7))

def NamedBody252_360 : StackLang.HolProg 64 :=
.seq NamedBody252_346 NamedBody252_359

def NamedBody252_361 : StackLang.HolProg 64 :=
.seq NamedBody252_345 NamedBody252_360

def NamedBody252_362 : StackLang.HolProg 64 :=
.seq NamedBody252_344 NamedBody252_361

def NamedBody252_363 : StackLang.HolProg 64 :=
.seq NamedBody252_315 NamedBody252_362

def NamedBody252_364 : StackLang.HolProg 64 :=
.seq NamedBody252_312 NamedBody252_363

def NamedBody252_365 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_366 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_367 : StackLang.HolProg 64 :=
.seq NamedBody252_365 NamedBody252_366

def NamedBody252_368 : StackLang.HolProg 64 :=
.seq NamedBody252_364 NamedBody252_367

def NamedBody252_369 : StackLang.HolProg 64 :=
.seq NamedBody252_311 NamedBody252_368

def NamedBody252_370 : StackLang.HolProg 64 :=
.seq NamedBody252_310 NamedBody252_369

def NamedBody252_371 : StackLang.HolProg 64 :=
.seq NamedBody252_309 NamedBody252_370

def NamedBody252_372 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_373 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 56#64))

def NamedBody252_374 : StackLang.HolProg 64 :=
.seq NamedBody252_372 NamedBody252_373

def NamedBody252_375 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody252_371 NamedBody252_374

def NamedBody252_376 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody252_377 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody252_378 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody252_379 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 64#64)))

def NamedBody252_380 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody252_381 : StackLang.HolProg 64 :=
.seq NamedBody252_379 NamedBody252_380

def NamedBody252_382 : StackLang.HolProg 64 :=
.seq NamedBody252_378 NamedBody252_381

def NamedBody252_383 : StackLang.HolProg 64 :=
.seq NamedBody252_377 NamedBody252_382

def NamedBody252_384 : StackLang.HolProg 64 :=
.seq NamedBody252_376 NamedBody252_383

def NamedBody252_385 : StackLang.HolProg 64 :=
.seq NamedBody252_375 NamedBody252_384

def NamedBody252_386 : StackLang.HolProg 64 :=
.seq NamedBody252_308 NamedBody252_385

def NamedBody252_387 : StackLang.HolProg 64 :=
.seq NamedBody252_307 NamedBody252_386

def NamedBody252_388 : StackLang.HolProg 64 :=
.seq NamedBody252_306 NamedBody252_387

def NamedBody252_389 : StackLang.HolProg 64 :=
.seq NamedBody252_305 NamedBody252_388

def NamedBody252_390 : StackLang.HolProg 64 :=
.seq NamedBody252_304 NamedBody252_389

def NamedBody252_391 : StackLang.HolProg 64 :=
.seq NamedBody252_24 NamedBody252_390

def NamedBody252_392 : StackLang.HolProg 64 :=
.seq NamedBody252_23 NamedBody252_391

def NamedBody252_393 : StackLang.HolProg 64 :=
.seq NamedBody252_22 NamedBody252_392

def NamedBody252_394 : StackLang.HolProg 64 :=
.seq NamedBody252_21 NamedBody252_393

def NamedBody252_395 : StackLang.HolProg 64 :=
.seq NamedBody252_20 NamedBody252_394

def NamedBody252_396 : StackLang.HolProg 64 :=
.seq NamedBody252_19 NamedBody252_395

def NamedBody252_397 : StackLang.HolProg 64 :=
.seq NamedBody252_8 NamedBody252_396

def NamedBody252_398 : StackLang.HolProg 64 :=
.seq NamedBody252_7 NamedBody252_397

def NamedBody252_399 : StackLang.HolProg 64 :=
.seq NamedBody252_6 NamedBody252_398

def Named252 : Nat × StackLang.HolProg 64 := (252, NamedBody252_399)
theorem Named252_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed252 = Named252 := by
  kernel_rfl
#print axioms Named252_eq
end InitECandidate.Proofs.BackendStages
