import InitECandidate.Proofs.BackendStages.Alloc615
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody615_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody615_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody615_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody615_3 : StackLang.HolProg 64 :=
.seq RemovedBody615_1 RemovedBody615_2

def RemovedBody615_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody615_3 RemovedBody615_4

def RemovedBody615_6 : StackLang.HolProg 64 :=
.seq RemovedBody615_0 RemovedBody615_5

def RemovedBody615_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody615_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody615_9 : StackLang.HolProg 64 :=
.seq RemovedBody615_7 RemovedBody615_8

def RemovedBody615_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody615_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody615_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody615_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody615_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody615_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody615_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody615_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551352#64))

def RemovedBody615_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody615_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody615_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def RemovedBody615_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 5 0#64)

def RemovedBody615_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody615_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody615_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def RemovedBody615_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 4 0#64)

def RemovedBody615_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody615_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody615_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody615_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody615_37 : StackLang.HolProg 64 :=
.seq RemovedBody615_35 RemovedBody615_36

def RemovedBody615_38 : StackLang.HolProg 64 :=
.seq RemovedBody615_34 RemovedBody615_37

def RemovedBody615_39 : StackLang.HolProg 64 :=
.seq RemovedBody615_33 RemovedBody615_38

def RemovedBody615_40 : StackLang.HolProg 64 :=
.seq RemovedBody615_32 RemovedBody615_39

def RemovedBody615_41 : StackLang.HolProg 64 :=
.seq RemovedBody615_31 RemovedBody615_40

def RemovedBody615_42 : StackLang.HolProg 64 :=
.seq RemovedBody615_30 RemovedBody615_41

def RemovedBody615_43 : StackLang.HolProg 64 :=
.seq RemovedBody615_29 RemovedBody615_42

def RemovedBody615_44 : StackLang.HolProg 64 :=
.seq RemovedBody615_28 RemovedBody615_43

def RemovedBody615_45 : StackLang.HolProg 64 :=
.seq RemovedBody615_27 RemovedBody615_44

def RemovedBody615_46 : StackLang.HolProg 64 :=
.seq RemovedBody615_26 RemovedBody615_45

def RemovedBody615_47 : StackLang.HolProg 64 :=
.seq RemovedBody615_25 RemovedBody615_46

def RemovedBody615_48 : StackLang.HolProg 64 :=
.seq RemovedBody615_24 RemovedBody615_47

def RemovedBody615_49 : StackLang.HolProg 64 :=
.seq RemovedBody615_23 RemovedBody615_48

def RemovedBody615_50 : StackLang.HolProg 64 :=
.seq RemovedBody615_22 RemovedBody615_49

def RemovedBody615_51 : StackLang.HolProg 64 :=
.seq RemovedBody615_21 RemovedBody615_50

def RemovedBody615_52 : StackLang.HolProg 64 :=
.seq RemovedBody615_20 RemovedBody615_51

def RemovedBody615_53 : StackLang.HolProg 64 :=
.seq RemovedBody615_19 RemovedBody615_52

def RemovedBody615_54 : StackLang.HolProg 64 :=
.seq RemovedBody615_18 RemovedBody615_53

def RemovedBody615_55 : StackLang.HolProg 64 :=
.seq RemovedBody615_17 RemovedBody615_54

def RemovedBody615_56 : StackLang.HolProg 64 :=
.seq RemovedBody615_16 RemovedBody615_55

def RemovedBody615_57 : StackLang.HolProg 64 :=
.seq RemovedBody615_15 RemovedBody615_56

def RemovedBody615_58 : StackLang.HolProg 64 :=
.seq RemovedBody615_14 RemovedBody615_57

def RemovedBody615_59 : StackLang.HolProg 64 :=
.seq RemovedBody615_13 RemovedBody615_58

def RemovedBody615_60 : StackLang.HolProg 64 :=
.seq RemovedBody615_12 RemovedBody615_59

def RemovedBody615_61 : StackLang.HolProg 64 :=
.seq RemovedBody615_11 RemovedBody615_60

def RemovedBody615_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_63 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 3 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody615_61 RemovedBody615_62

def RemovedBody615_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody615_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody615_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody615_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody615_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody615_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody615_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 216#64))

def RemovedBody615_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 144#64))

def RemovedBody615_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody615_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 8#64)))

def RemovedBody615_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody615_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody615_80 : StackLang.HolProg 64 :=
.seq RemovedBody615_78 RemovedBody615_79

def RemovedBody615_81 : StackLang.HolProg 64 :=
.seq RemovedBody615_77 RemovedBody615_80

def RemovedBody615_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2370#64)

def RemovedBody615_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody615_85 : StackLang.HolProg 64 :=
.seq RemovedBody615_83 RemovedBody615_84

def RemovedBody615_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody615_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody615_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody615_89 : StackLang.HolProg 64 :=
.seq RemovedBody615_87 RemovedBody615_88

def RemovedBody615_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_91 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody615_89 RemovedBody615_90

def RemovedBody615_92 : StackLang.HolProg 64 :=
.seq RemovedBody615_86 RemovedBody615_91

def RemovedBody615_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody615_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody615_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 3

def RemovedBody615_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody615_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody615_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody615_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody615_102 : StackLang.HolProg 64 :=
.seq RemovedBody615_100 RemovedBody615_101

def RemovedBody615_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody615_104 : StackLang.HolProg 64 :=
.seq RemovedBody615_102 RemovedBody615_103

def RemovedBody615_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody615_106 : StackLang.HolProg 64 :=
.seq RemovedBody615_104 RemovedBody615_105

def RemovedBody615_107 : StackLang.HolProg 64 :=
.seq RemovedBody615_99 RemovedBody615_106

def RemovedBody615_108 : StackLang.HolProg 64 :=
.seq RemovedBody615_98 RemovedBody615_107

def RemovedBody615_109 : StackLang.HolProg 64 :=
.seq RemovedBody615_97 RemovedBody615_108

def RemovedBody615_110 : StackLang.HolProg 64 :=
.seq RemovedBody615_96 RemovedBody615_109

def RemovedBody615_111 : StackLang.HolProg 64 :=
.seq RemovedBody615_95 RemovedBody615_110

def RemovedBody615_112 : StackLang.HolProg 64 :=
.seq RemovedBody615_94 RemovedBody615_111

def RemovedBody615_113 : StackLang.HolProg 64 :=
.seq RemovedBody615_93 RemovedBody615_112

def RemovedBody615_114 : StackLang.HolProg 64 :=
.seq RemovedBody615_92 RemovedBody615_113

def RemovedBody615_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody615_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody615_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody615_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody615_124 : StackLang.HolProg 64 :=
.seq RemovedBody615_122 RemovedBody615_123

def RemovedBody615_125 : StackLang.HolProg 64 :=
.seq RemovedBody615_121 RemovedBody615_124

def RemovedBody615_126 : StackLang.HolProg 64 :=
.seq RemovedBody615_120 RemovedBody615_125

def RemovedBody615_127 : StackLang.HolProg 64 :=
.seq RemovedBody615_119 RemovedBody615_126

def RemovedBody615_128 : StackLang.HolProg 64 :=
.seq RemovedBody615_118 RemovedBody615_127

def RemovedBody615_129 : StackLang.HolProg 64 :=
.seq RemovedBody615_117 RemovedBody615_128

def RemovedBody615_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody615_132 : StackLang.HolProg 64 :=
.seq RemovedBody615_130 RemovedBody615_131

def RemovedBody615_133 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody615_134 : StackLang.HolProg 64 :=
.seq RemovedBody615_132 RemovedBody615_133

def RemovedBody615_135 : StackLang.HolProg 64 :=
.call (some (RemovedBody615_129, 0, 615, 2)) (Sum.inl 68) (some (RemovedBody615_134, 615, 3))

def RemovedBody615_136 : StackLang.HolProg 64 :=
.seq RemovedBody615_116 RemovedBody615_135

def RemovedBody615_137 : StackLang.HolProg 64 :=
.seq RemovedBody615_115 RemovedBody615_136

def RemovedBody615_138 : StackLang.HolProg 64 :=
.seq RemovedBody615_114 RemovedBody615_137

def RemovedBody615_139 : StackLang.HolProg 64 :=
.seq RemovedBody615_85 RemovedBody615_138

def RemovedBody615_140 : StackLang.HolProg 64 :=
.seq RemovedBody615_82 RemovedBody615_139

def RemovedBody615_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody615_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody615_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody615_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody615_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody615_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 144#64)))

def RemovedBody615_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody615_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 4 0#64))

def RemovedBody615_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody615_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 216#64)))

def RemovedBody615_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody615_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_155 : StackLang.HolProg 64 :=
.seq RemovedBody615_153 RemovedBody615_154

def RemovedBody615_156 : StackLang.HolProg 64 :=
.seq RemovedBody615_152 RemovedBody615_155

def RemovedBody615_157 : StackLang.HolProg 64 :=
.seq RemovedBody615_151 RemovedBody615_156

def RemovedBody615_158 : StackLang.HolProg 64 :=
.seq RemovedBody615_150 RemovedBody615_157

def RemovedBody615_159 : StackLang.HolProg 64 :=
.seq RemovedBody615_149 RemovedBody615_158

def RemovedBody615_160 : StackLang.HolProg 64 :=
.seq RemovedBody615_148 RemovedBody615_159

def RemovedBody615_161 : StackLang.HolProg 64 :=
.seq RemovedBody615_147 RemovedBody615_160

def RemovedBody615_162 : StackLang.HolProg 64 :=
.seq RemovedBody615_146 RemovedBody615_161

def RemovedBody615_163 : StackLang.HolProg 64 :=
.seq RemovedBody615_145 RemovedBody615_162

def RemovedBody615_164 : StackLang.HolProg 64 :=
.seq RemovedBody615_144 RemovedBody615_163

def RemovedBody615_165 : StackLang.HolProg 64 :=
.seq RemovedBody615_143 RemovedBody615_164

def RemovedBody615_166 : StackLang.HolProg 64 :=
.seq RemovedBody615_142 RemovedBody615_165

def RemovedBody615_167 : StackLang.HolProg 64 :=
.seq RemovedBody615_141 RemovedBody615_166

def RemovedBody615_168 : StackLang.HolProg 64 :=
.seq RemovedBody615_140 RemovedBody615_167

def RemovedBody615_169 : StackLang.HolProg 64 :=
.seq RemovedBody615_81 RemovedBody615_168

def RemovedBody615_170 : StackLang.HolProg 64 :=
.seq RemovedBody615_76 RemovedBody615_169

def RemovedBody615_171 : StackLang.HolProg 64 :=
.seq RemovedBody615_75 RemovedBody615_170

def RemovedBody615_172 : StackLang.HolProg 64 :=
.seq RemovedBody615_74 RemovedBody615_171

def RemovedBody615_173 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody615_174 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody615_175 : StackLang.HolProg 64 :=
.seq RemovedBody615_173 RemovedBody615_174

def RemovedBody615_176 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 4 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3) RemovedBody615_172 RemovedBody615_175

def RemovedBody615_177 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody615_178 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_179 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2371#64)

def RemovedBody615_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody615_182 : StackLang.HolProg 64 :=
.seq RemovedBody615_180 RemovedBody615_181

def RemovedBody615_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody615_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody615_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody615_186 : StackLang.HolProg 64 :=
.seq RemovedBody615_184 RemovedBody615_185

def RemovedBody615_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_188 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody615_186 RemovedBody615_187

def RemovedBody615_189 : StackLang.HolProg 64 :=
.seq RemovedBody615_183 RemovedBody615_188

def RemovedBody615_190 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody615_191 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody615_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 615 5

def RemovedBody615_193 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody615_194 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody615_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_197 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody615_198 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody615_199 : StackLang.HolProg 64 :=
.seq RemovedBody615_197 RemovedBody615_198

def RemovedBody615_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody615_201 : StackLang.HolProg 64 :=
.seq RemovedBody615_199 RemovedBody615_200

def RemovedBody615_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody615_203 : StackLang.HolProg 64 :=
.seq RemovedBody615_201 RemovedBody615_202

def RemovedBody615_204 : StackLang.HolProg 64 :=
.seq RemovedBody615_196 RemovedBody615_203

def RemovedBody615_205 : StackLang.HolProg 64 :=
.seq RemovedBody615_195 RemovedBody615_204

def RemovedBody615_206 : StackLang.HolProg 64 :=
.seq RemovedBody615_194 RemovedBody615_205

def RemovedBody615_207 : StackLang.HolProg 64 :=
.seq RemovedBody615_193 RemovedBody615_206

def RemovedBody615_208 : StackLang.HolProg 64 :=
.seq RemovedBody615_192 RemovedBody615_207

def RemovedBody615_209 : StackLang.HolProg 64 :=
.seq RemovedBody615_191 RemovedBody615_208

def RemovedBody615_210 : StackLang.HolProg 64 :=
.seq RemovedBody615_190 RemovedBody615_209

def RemovedBody615_211 : StackLang.HolProg 64 :=
.seq RemovedBody615_189 RemovedBody615_210

def RemovedBody615_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_214 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody615_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody615_218 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody615_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_220 : StackLang.HolProg 64 :=
.seq RemovedBody615_218 RemovedBody615_219

def RemovedBody615_221 : StackLang.HolProg 64 :=
.seq RemovedBody615_217 RemovedBody615_220

def RemovedBody615_222 : StackLang.HolProg 64 :=
.seq RemovedBody615_216 RemovedBody615_221

def RemovedBody615_223 : StackLang.HolProg 64 :=
.seq RemovedBody615_215 RemovedBody615_222

def RemovedBody615_224 : StackLang.HolProg 64 :=
.seq RemovedBody615_214 RemovedBody615_223

def RemovedBody615_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody615_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody615_227 : StackLang.HolProg 64 :=
.seq RemovedBody615_225 RemovedBody615_226

def RemovedBody615_228 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody615_229 : StackLang.HolProg 64 :=
.seq RemovedBody615_227 RemovedBody615_228

def RemovedBody615_230 : StackLang.HolProg 64 :=
.call (some (RemovedBody615_224, 0, 615, 4)) (Sum.inl 77) (some (RemovedBody615_229, 615, 5))

def RemovedBody615_231 : StackLang.HolProg 64 :=
.seq RemovedBody615_213 RemovedBody615_230

def RemovedBody615_232 : StackLang.HolProg 64 :=
.seq RemovedBody615_212 RemovedBody615_231

def RemovedBody615_233 : StackLang.HolProg 64 :=
.seq RemovedBody615_211 RemovedBody615_232

def RemovedBody615_234 : StackLang.HolProg 64 :=
.seq RemovedBody615_182 RemovedBody615_233

def RemovedBody615_235 : StackLang.HolProg 64 :=
.seq RemovedBody615_179 RemovedBody615_234

def RemovedBody615_236 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody615_237 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody615_238 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody615_239 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody615_240 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551360#64))

def RemovedBody615_241 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 152#64)))

def RemovedBody615_242 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_243 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody615_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody615_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody615_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 32#64)))

def RemovedBody615_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 2

def RemovedBody615_248 : StackLang.HolProg 64 :=
.seq RemovedBody615_246 RemovedBody615_247

def RemovedBody615_249 : StackLang.HolProg 64 :=
.seq RemovedBody615_245 RemovedBody615_248

def RemovedBody615_250 : StackLang.HolProg 64 :=
.seq RemovedBody615_244 RemovedBody615_249

def RemovedBody615_251 : StackLang.HolProg 64 :=
.seq RemovedBody615_243 RemovedBody615_250

def RemovedBody615_252 : StackLang.HolProg 64 :=
.seq RemovedBody615_242 RemovedBody615_251

def RemovedBody615_253 : StackLang.HolProg 64 :=
.seq RemovedBody615_241 RemovedBody615_252

def RemovedBody615_254 : StackLang.HolProg 64 :=
.seq RemovedBody615_240 RemovedBody615_253

def RemovedBody615_255 : StackLang.HolProg 64 :=
.seq RemovedBody615_239 RemovedBody615_254

def RemovedBody615_256 : StackLang.HolProg 64 :=
.seq RemovedBody615_238 RemovedBody615_255

def RemovedBody615_257 : StackLang.HolProg 64 :=
.seq RemovedBody615_237 RemovedBody615_256

def RemovedBody615_258 : StackLang.HolProg 64 :=
.seq RemovedBody615_236 RemovedBody615_257

def RemovedBody615_259 : StackLang.HolProg 64 :=
.seq RemovedBody615_235 RemovedBody615_258

def RemovedBody615_260 : StackLang.HolProg 64 :=
.seq RemovedBody615_178 RemovedBody615_259

def RemovedBody615_261 : StackLang.HolProg 64 :=
.seq RemovedBody615_177 RemovedBody615_260

def RemovedBody615_262 : StackLang.HolProg 64 :=
.seq RemovedBody615_176 RemovedBody615_261

def RemovedBody615_263 : StackLang.HolProg 64 :=
.seq RemovedBody615_73 RemovedBody615_262

def RemovedBody615_264 : StackLang.HolProg 64 :=
.seq RemovedBody615_72 RemovedBody615_263

def RemovedBody615_265 : StackLang.HolProg 64 :=
.seq RemovedBody615_71 RemovedBody615_264

def RemovedBody615_266 : StackLang.HolProg 64 :=
.seq RemovedBody615_70 RemovedBody615_265

def RemovedBody615_267 : StackLang.HolProg 64 :=
.seq RemovedBody615_69 RemovedBody615_266

def RemovedBody615_268 : StackLang.HolProg 64 :=
.seq RemovedBody615_68 RemovedBody615_267

def RemovedBody615_269 : StackLang.HolProg 64 :=
.seq RemovedBody615_67 RemovedBody615_268

def RemovedBody615_270 : StackLang.HolProg 64 :=
.seq RemovedBody615_66 RemovedBody615_269

def RemovedBody615_271 : StackLang.HolProg 64 :=
.seq RemovedBody615_65 RemovedBody615_270

def RemovedBody615_272 : StackLang.HolProg 64 :=
.seq RemovedBody615_64 RemovedBody615_271

def RemovedBody615_273 : StackLang.HolProg 64 :=
.seq RemovedBody615_63 RemovedBody615_272

def RemovedBody615_274 : StackLang.HolProg 64 :=
.seq RemovedBody615_10 RemovedBody615_273

def RemovedBody615_275 : StackLang.HolProg 64 :=
.seq RemovedBody615_9 RemovedBody615_274

def RemovedBody615_276 : StackLang.HolProg 64 :=
.seq RemovedBody615_6 RemovedBody615_275

def Removed615 : Nat × StackLang.HolProg 64 := (615, RemovedBody615_276)
theorem Removed615_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc615 = Removed615 := by
  with_unfolding_all rfl
#print axioms Removed615_eq
end InitECandidate.Proofs.BackendStages
