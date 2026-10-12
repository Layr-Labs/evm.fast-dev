import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Removed615
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def NamedBody615_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody615_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody615_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody615_3 : StackLang.HolProg 64 :=
.seq NamedBody615_1 NamedBody615_2

def NamedBody615_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody615_3 NamedBody615_4

def NamedBody615_6 : StackLang.HolProg 64 :=
.seq NamedBody615_0 NamedBody615_5

def NamedBody615_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 12 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def NamedBody615_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody615_9 : StackLang.HolProg 64 :=
.seq NamedBody615_7 NamedBody615_8

def NamedBody615_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody615_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody615_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody615_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody615_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody615_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody615_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody615_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551352#64))

def NamedBody615_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def NamedBody615_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody615_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 13
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def NamedBody615_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def NamedBody615_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody615_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody615_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def NamedBody615_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 13 0#64)

def NamedBody615_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody615_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody615_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody615_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 1

def NamedBody615_37 : StackLang.HolProg 64 :=
.seq NamedBody615_35 NamedBody615_36

def NamedBody615_38 : StackLang.HolProg 64 :=
.seq NamedBody615_34 NamedBody615_37

def NamedBody615_39 : StackLang.HolProg 64 :=
.seq NamedBody615_33 NamedBody615_38

def NamedBody615_40 : StackLang.HolProg 64 :=
.seq NamedBody615_32 NamedBody615_39

def NamedBody615_41 : StackLang.HolProg 64 :=
.seq NamedBody615_31 NamedBody615_40

def NamedBody615_42 : StackLang.HolProg 64 :=
.seq NamedBody615_30 NamedBody615_41

def NamedBody615_43 : StackLang.HolProg 64 :=
.seq NamedBody615_29 NamedBody615_42

def NamedBody615_44 : StackLang.HolProg 64 :=
.seq NamedBody615_28 NamedBody615_43

def NamedBody615_45 : StackLang.HolProg 64 :=
.seq NamedBody615_27 NamedBody615_44

def NamedBody615_46 : StackLang.HolProg 64 :=
.seq NamedBody615_26 NamedBody615_45

def NamedBody615_47 : StackLang.HolProg 64 :=
.seq NamedBody615_25 NamedBody615_46

def NamedBody615_48 : StackLang.HolProg 64 :=
.seq NamedBody615_24 NamedBody615_47

def NamedBody615_49 : StackLang.HolProg 64 :=
.seq NamedBody615_23 NamedBody615_48

def NamedBody615_50 : StackLang.HolProg 64 :=
.seq NamedBody615_22 NamedBody615_49

def NamedBody615_51 : StackLang.HolProg 64 :=
.seq NamedBody615_21 NamedBody615_50

def NamedBody615_52 : StackLang.HolProg 64 :=
.seq NamedBody615_20 NamedBody615_51

def NamedBody615_53 : StackLang.HolProg 64 :=
.seq NamedBody615_19 NamedBody615_52

def NamedBody615_54 : StackLang.HolProg 64 :=
.seq NamedBody615_18 NamedBody615_53

def NamedBody615_55 : StackLang.HolProg 64 :=
.seq NamedBody615_17 NamedBody615_54

def NamedBody615_56 : StackLang.HolProg 64 :=
.seq NamedBody615_16 NamedBody615_55

def NamedBody615_57 : StackLang.HolProg 64 :=
.seq NamedBody615_15 NamedBody615_56

def NamedBody615_58 : StackLang.HolProg 64 :=
.seq NamedBody615_14 NamedBody615_57

def NamedBody615_59 : StackLang.HolProg 64 :=
.seq NamedBody615_13 NamedBody615_58

def NamedBody615_60 : StackLang.HolProg 64 :=
.seq NamedBody615_12 NamedBody615_59

def NamedBody615_61 : StackLang.HolProg 64 :=
.seq NamedBody615_11 NamedBody615_60

def NamedBody615_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_63 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 12 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10) NamedBody615_61 NamedBody615_62

def NamedBody615_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody615_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody615_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody615_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody615_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody615_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody615_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 13
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 216#64))

def NamedBody615_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 144#64))

def NamedBody615_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody615_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 12
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def NamedBody615_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody615_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody615_80 : StackLang.HolProg 64 :=
.seq NamedBody615_78 NamedBody615_79

def NamedBody615_81 : StackLang.HolProg 64 :=
.seq NamedBody615_77 NamedBody615_80

def NamedBody615_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2371#64)

def NamedBody615_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody615_85 : StackLang.HolProg 64 :=
.seq NamedBody615_83 NamedBody615_84

def NamedBody615_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody615_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody615_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody615_89 : StackLang.HolProg 64 :=
.seq NamedBody615_87 NamedBody615_88

def NamedBody615_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody615_89 NamedBody615_90

def NamedBody615_92 : StackLang.HolProg 64 :=
.seq NamedBody615_86 NamedBody615_91

def NamedBody615_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody615_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody615_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 3

def NamedBody615_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody615_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody615_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody615_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody615_102 : StackLang.HolProg 64 :=
.seq NamedBody615_100 NamedBody615_101

def NamedBody615_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody615_104 : StackLang.HolProg 64 :=
.seq NamedBody615_102 NamedBody615_103

def NamedBody615_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody615_106 : StackLang.HolProg 64 :=
.seq NamedBody615_104 NamedBody615_105

def NamedBody615_107 : StackLang.HolProg 64 :=
.seq NamedBody615_99 NamedBody615_106

def NamedBody615_108 : StackLang.HolProg 64 :=
.seq NamedBody615_98 NamedBody615_107

def NamedBody615_109 : StackLang.HolProg 64 :=
.seq NamedBody615_97 NamedBody615_108

def NamedBody615_110 : StackLang.HolProg 64 :=
.seq NamedBody615_96 NamedBody615_109

def NamedBody615_111 : StackLang.HolProg 64 :=
.seq NamedBody615_95 NamedBody615_110

def NamedBody615_112 : StackLang.HolProg 64 :=
.seq NamedBody615_94 NamedBody615_111

def NamedBody615_113 : StackLang.HolProg 64 :=
.seq NamedBody615_93 NamedBody615_112

def NamedBody615_114 : StackLang.HolProg 64 :=
.seq NamedBody615_92 NamedBody615_113

def NamedBody615_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody615_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody615_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def NamedBody615_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody615_124 : StackLang.HolProg 64 :=
.seq NamedBody615_122 NamedBody615_123

def NamedBody615_125 : StackLang.HolProg 64 :=
.seq NamedBody615_121 NamedBody615_124

def NamedBody615_126 : StackLang.HolProg 64 :=
.seq NamedBody615_120 NamedBody615_125

def NamedBody615_127 : StackLang.HolProg 64 :=
.seq NamedBody615_119 NamedBody615_126

def NamedBody615_128 : StackLang.HolProg 64 :=
.seq NamedBody615_118 NamedBody615_127

def NamedBody615_129 : StackLang.HolProg 64 :=
.seq NamedBody615_117 NamedBody615_128

def NamedBody615_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody615_132 : StackLang.HolProg 64 :=
.seq NamedBody615_130 NamedBody615_131

def NamedBody615_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody615_134 : StackLang.HolProg 64 :=
.seq NamedBody615_132 NamedBody615_133

def NamedBody615_135 : StackLang.HolProg 64 :=
.call (some (NamedBody615_129, 1, 615, 2)) (Sum.inl 68) (some (NamedBody615_134, 615, 3))

def NamedBody615_136 : StackLang.HolProg 64 :=
.seq NamedBody615_116 NamedBody615_135

def NamedBody615_137 : StackLang.HolProg 64 :=
.seq NamedBody615_115 NamedBody615_136

def NamedBody615_138 : StackLang.HolProg 64 :=
.seq NamedBody615_114 NamedBody615_137

def NamedBody615_139 : StackLang.HolProg 64 :=
.seq NamedBody615_85 NamedBody615_138

def NamedBody615_140 : StackLang.HolProg 64 :=
.seq NamedBody615_82 NamedBody615_139

def NamedBody615_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody615_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody615_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody615_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody615_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody615_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 13 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def NamedBody615_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def NamedBody615_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 13 0#64))

def NamedBody615_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def NamedBody615_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def NamedBody615_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def NamedBody615_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_155 : StackLang.HolProg 64 :=
.seq NamedBody615_153 NamedBody615_154

def NamedBody615_156 : StackLang.HolProg 64 :=
.seq NamedBody615_152 NamedBody615_155

def NamedBody615_157 : StackLang.HolProg 64 :=
.seq NamedBody615_151 NamedBody615_156

def NamedBody615_158 : StackLang.HolProg 64 :=
.seq NamedBody615_150 NamedBody615_157

def NamedBody615_159 : StackLang.HolProg 64 :=
.seq NamedBody615_149 NamedBody615_158

def NamedBody615_160 : StackLang.HolProg 64 :=
.seq NamedBody615_148 NamedBody615_159

def NamedBody615_161 : StackLang.HolProg 64 :=
.seq NamedBody615_147 NamedBody615_160

def NamedBody615_162 : StackLang.HolProg 64 :=
.seq NamedBody615_146 NamedBody615_161

def NamedBody615_163 : StackLang.HolProg 64 :=
.seq NamedBody615_145 NamedBody615_162

def NamedBody615_164 : StackLang.HolProg 64 :=
.seq NamedBody615_144 NamedBody615_163

def NamedBody615_165 : StackLang.HolProg 64 :=
.seq NamedBody615_143 NamedBody615_164

def NamedBody615_166 : StackLang.HolProg 64 :=
.seq NamedBody615_142 NamedBody615_165

def NamedBody615_167 : StackLang.HolProg 64 :=
.seq NamedBody615_141 NamedBody615_166

def NamedBody615_168 : StackLang.HolProg 64 :=
.seq NamedBody615_140 NamedBody615_167

def NamedBody615_169 : StackLang.HolProg 64 :=
.seq NamedBody615_81 NamedBody615_168

def NamedBody615_170 : StackLang.HolProg 64 :=
.seq NamedBody615_76 NamedBody615_169

def NamedBody615_171 : StackLang.HolProg 64 :=
.seq NamedBody615_75 NamedBody615_170

def NamedBody615_172 : StackLang.HolProg 64 :=
.seq NamedBody615_74 NamedBody615_171

def NamedBody615_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody615_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody615_175 : StackLang.HolProg 64 :=
.seq NamedBody615_173 NamedBody615_174

def NamedBody615_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 13 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) NamedBody615_172 NamedBody615_175

def NamedBody615_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody615_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2372#64)

def NamedBody615_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody615_182 : StackLang.HolProg 64 :=
.seq NamedBody615_180 NamedBody615_181

def NamedBody615_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody615_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 2#64)

def NamedBody615_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 10

def NamedBody615_186 : StackLang.HolProg 64 :=
.seq NamedBody615_184 NamedBody615_185

def NamedBody615_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) NamedBody615_186 NamedBody615_187

def NamedBody615_189 : StackLang.HolProg 64 :=
.seq NamedBody615_183 NamedBody615_188

def NamedBody615_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def NamedBody615_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def NamedBody615_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 5

def NamedBody615_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def NamedBody615_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody615_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def NamedBody615_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def NamedBody615_199 : StackLang.HolProg 64 :=
.seq NamedBody615_197 NamedBody615_198

def NamedBody615_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def NamedBody615_201 : StackLang.HolProg 64 :=
.seq NamedBody615_199 NamedBody615_200

def NamedBody615_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody615_203 : StackLang.HolProg 64 :=
.seq NamedBody615_201 NamedBody615_202

def NamedBody615_204 : StackLang.HolProg 64 :=
.seq NamedBody615_196 NamedBody615_203

def NamedBody615_205 : StackLang.HolProg 64 :=
.seq NamedBody615_195 NamedBody615_204

def NamedBody615_206 : StackLang.HolProg 64 :=
.seq NamedBody615_194 NamedBody615_205

def NamedBody615_207 : StackLang.HolProg 64 :=
.seq NamedBody615_193 NamedBody615_206

def NamedBody615_208 : StackLang.HolProg 64 :=
.seq NamedBody615_192 NamedBody615_207

def NamedBody615_209 : StackLang.HolProg 64 :=
.seq NamedBody615_191 NamedBody615_208

def NamedBody615_210 : StackLang.HolProg 64 :=
.seq NamedBody615_190 NamedBody615_209

def NamedBody615_211 : StackLang.HolProg 64 :=
.seq NamedBody615_189 NamedBody615_210

def NamedBody615_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def NamedBody615_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def NamedBody615_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody615_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_220 : StackLang.HolProg 64 :=
.seq NamedBody615_218 NamedBody615_219

def NamedBody615_221 : StackLang.HolProg 64 :=
.seq NamedBody615_217 NamedBody615_220

def NamedBody615_222 : StackLang.HolProg 64 :=
.seq NamedBody615_216 NamedBody615_221

def NamedBody615_223 : StackLang.HolProg 64 :=
.seq NamedBody615_215 NamedBody615_222

def NamedBody615_224 : StackLang.HolProg 64 :=
.seq NamedBody615_214 NamedBody615_223

def NamedBody615_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 11
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def NamedBody615_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def NamedBody615_227 : StackLang.HolProg 64 :=
.seq NamedBody615_225 NamedBody615_226

def NamedBody615_228 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def NamedBody615_229 : StackLang.HolProg 64 :=
.seq NamedBody615_227 NamedBody615_228

def NamedBody615_230 : StackLang.HolProg 64 :=
.call (some (NamedBody615_224, 1, 615, 4)) (Sum.inl 77) (some (NamedBody615_229, 615, 5))

def NamedBody615_231 : StackLang.HolProg 64 :=
.seq NamedBody615_213 NamedBody615_230

def NamedBody615_232 : StackLang.HolProg 64 :=
.seq NamedBody615_212 NamedBody615_231

def NamedBody615_233 : StackLang.HolProg 64 :=
.seq NamedBody615_211 NamedBody615_232

def NamedBody615_234 : StackLang.HolProg 64 :=
.seq NamedBody615_182 NamedBody615_233

def NamedBody615_235 : StackLang.HolProg 64 :=
.seq NamedBody615_179 NamedBody615_234

def NamedBody615_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def NamedBody615_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def NamedBody615_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def NamedBody615_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def NamedBody615_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 10
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 18446744073709551360#64))

def NamedBody615_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 10 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def NamedBody615_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 10 0#64))

def NamedBody615_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 10 0#64)

def NamedBody615_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def NamedBody615_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def NamedBody615_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 11

def NamedBody615_248 : StackLang.HolProg 64 :=
.seq NamedBody615_246 NamedBody615_247

def NamedBody615_249 : StackLang.HolProg 64 :=
.seq NamedBody615_245 NamedBody615_248

def NamedBody615_250 : StackLang.HolProg 64 :=
.seq NamedBody615_244 NamedBody615_249

def NamedBody615_251 : StackLang.HolProg 64 :=
.seq NamedBody615_243 NamedBody615_250

def NamedBody615_252 : StackLang.HolProg 64 :=
.seq NamedBody615_242 NamedBody615_251

def NamedBody615_253 : StackLang.HolProg 64 :=
.seq NamedBody615_241 NamedBody615_252

def NamedBody615_254 : StackLang.HolProg 64 :=
.seq NamedBody615_240 NamedBody615_253

def NamedBody615_255 : StackLang.HolProg 64 :=
.seq NamedBody615_239 NamedBody615_254

def NamedBody615_256 : StackLang.HolProg 64 :=
.seq NamedBody615_238 NamedBody615_255

def NamedBody615_257 : StackLang.HolProg 64 :=
.seq NamedBody615_237 NamedBody615_256

def NamedBody615_258 : StackLang.HolProg 64 :=
.seq NamedBody615_236 NamedBody615_257

def NamedBody615_259 : StackLang.HolProg 64 :=
.seq NamedBody615_235 NamedBody615_258

def NamedBody615_260 : StackLang.HolProg 64 :=
.seq NamedBody615_178 NamedBody615_259

def NamedBody615_261 : StackLang.HolProg 64 :=
.seq NamedBody615_177 NamedBody615_260

def NamedBody615_262 : StackLang.HolProg 64 :=
.seq NamedBody615_176 NamedBody615_261

def NamedBody615_263 : StackLang.HolProg 64 :=
.seq NamedBody615_73 NamedBody615_262

def NamedBody615_264 : StackLang.HolProg 64 :=
.seq NamedBody615_72 NamedBody615_263

def NamedBody615_265 : StackLang.HolProg 64 :=
.seq NamedBody615_71 NamedBody615_264

def NamedBody615_266 : StackLang.HolProg 64 :=
.seq NamedBody615_70 NamedBody615_265

def NamedBody615_267 : StackLang.HolProg 64 :=
.seq NamedBody615_69 NamedBody615_266

def NamedBody615_268 : StackLang.HolProg 64 :=
.seq NamedBody615_68 NamedBody615_267

def NamedBody615_269 : StackLang.HolProg 64 :=
.seq NamedBody615_67 NamedBody615_268

def NamedBody615_270 : StackLang.HolProg 64 :=
.seq NamedBody615_66 NamedBody615_269

def NamedBody615_271 : StackLang.HolProg 64 :=
.seq NamedBody615_65 NamedBody615_270

def NamedBody615_272 : StackLang.HolProg 64 :=
.seq NamedBody615_64 NamedBody615_271

def NamedBody615_273 : StackLang.HolProg 64 :=
.seq NamedBody615_63 NamedBody615_272

def NamedBody615_274 : StackLang.HolProg 64 :=
.seq NamedBody615_10 NamedBody615_273

def NamedBody615_275 : StackLang.HolProg 64 :=
.seq NamedBody615_9 NamedBody615_274

def NamedBody615_276 : StackLang.HolProg 64 :=
.seq NamedBody615_6 NamedBody615_275

def Named615 : Nat × StackLang.HolProg 64 := (615, NamedBody615_276)
theorem Named615_eq : StackNames.progCompEntryHOL RiscVConfig.riscvNames Removed615 = Named615 := by
  kernel_rfl
#print axioms Named615_eq
end InitECandidate.Proofs.BackendStages
