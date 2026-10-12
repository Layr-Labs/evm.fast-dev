import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc442
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody442_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody442_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody442_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody442_3 : StackLang.HolProg 64 :=
.seq RemovedBody442_1 RemovedBody442_2

def RemovedBody442_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody442_3 RemovedBody442_4

def RemovedBody442_6 : StackLang.HolProg 64 :=
.seq RemovedBody442_0 RemovedBody442_5

def RemovedBody442_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 9
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 8#64))

def RemovedBody442_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 8 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody442_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 8 0#64))

def RemovedBody442_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody442_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 7 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody442_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody442_15 : StackLang.HolProg 64 :=
.seq RemovedBody442_13 RemovedBody442_14

def RemovedBody442_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody442_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 6 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody442_20 : StackLang.HolProg 64 :=
.seq RemovedBody442_18 RemovedBody442_19

def RemovedBody442_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody442_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody442_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody442_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody442_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody442_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody442_29 : StackLang.HolProg 64 :=
.seq RemovedBody442_27 RemovedBody442_28

def RemovedBody442_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith (Flapjack.Compiler.Encoders.Asm.HolArith.longMul 3 0 0 2))

def RemovedBody442_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody442_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody442_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 7

def RemovedBody442_36 : StackLang.HolProg 64 :=
.seq RemovedBody442_34 RemovedBody442_35

def RemovedBody442_37 : StackLang.HolProg 64 :=
.seq RemovedBody442_33 RemovedBody442_36

def RemovedBody442_38 : StackLang.HolProg 64 :=
.seq RemovedBody442_32 RemovedBody442_37

def RemovedBody442_39 : StackLang.HolProg 64 :=
.seq RemovedBody442_31 RemovedBody442_38

def RemovedBody442_40 : StackLang.HolProg 64 :=
.seq RemovedBody442_30 RemovedBody442_39

def RemovedBody442_41 : StackLang.HolProg 64 :=
.seq RemovedBody442_29 RemovedBody442_40

def RemovedBody442_42 : StackLang.HolProg 64 :=
.seq RemovedBody442_26 RemovedBody442_41

def RemovedBody442_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody442_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 11 6
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 6)))

def RemovedBody442_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 10 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 4)))

def RemovedBody442_46 : StackLang.HolProg 64 :=
.seq RemovedBody442_44 RemovedBody442_45

def RemovedBody442_47 : StackLang.HolProg 64 :=
.seq RemovedBody442_43 RemovedBody442_46

def RemovedBody442_48 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 12) RemovedBody442_42 RemovedBody442_47

def RemovedBody442_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 5
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody442_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 11
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 11)))

def RemovedBody442_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 4 10
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 10)))

def RemovedBody442_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 12
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody442_56 : StackLang.HolProg 64 :=
.seq RemovedBody442_54 RemovedBody442_55

def RemovedBody442_57 : StackLang.HolProg 64 :=
.seq RemovedBody442_53 RemovedBody442_56

def RemovedBody442_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.continue 0

def RemovedBody442_59 : StackLang.HolProg 64 :=
.seq RemovedBody442_57 RemovedBody442_58

def RemovedBody442_60 : StackLang.HolProg 64 :=
.seq RemovedBody442_52 RemovedBody442_59

def RemovedBody442_61 : StackLang.HolProg 64 :=
.seq RemovedBody442_51 RemovedBody442_60

def RemovedBody442_62 : StackLang.HolProg 64 :=
.seq RemovedBody442_50 RemovedBody442_61

def RemovedBody442_63 : StackLang.HolProg 64 :=
.seq RemovedBody442_49 RemovedBody442_62

def RemovedBody442_64 : StackLang.HolProg 64 :=
.seq RemovedBody442_48 RemovedBody442_63

def RemovedBody442_65 : StackLang.HolProg 64 :=
.seq RemovedBody442_25 RemovedBody442_64

def RemovedBody442_66 : StackLang.HolProg 64 :=
.seq RemovedBody442_24 RemovedBody442_65

def RemovedBody442_67 : StackLang.HolProg 64 :=
.seq RemovedBody442_23 RemovedBody442_66

def RemovedBody442_68 : StackLang.HolProg 64 :=
.seq RemovedBody442_22 RemovedBody442_67

def RemovedBody442_69 : StackLang.HolProg 64 :=
.seq RemovedBody442_21 RemovedBody442_68

def RemovedBody442_70 : StackLang.HolProg 64 :=
.seq RemovedBody442_20 RemovedBody442_69

def RemovedBody442_71 : StackLang.HolProg 64 :=
.seq RemovedBody442_17 RemovedBody442_70

def RemovedBody442_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.break 0

def RemovedBody442_74 : StackLang.HolProg 64 :=
.seq RemovedBody442_72 RemovedBody442_73

def RemovedBody442_75 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.less) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 9) RemovedBody442_71 RemovedBody442_74

def RemovedBody442_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody442_78 : StackLang.HolProg 64 :=
.seq RemovedBody442_76 RemovedBody442_77

def RemovedBody442_79 : StackLang.HolProg 64 :=
.seq RemovedBody442_75 RemovedBody442_78

def RemovedBody442_80 : StackLang.HolProg 64 :=
.seq RemovedBody442_16 RemovedBody442_79

def RemovedBody442_81 : StackLang.HolProg 64 :=
.loop RemovedBody442_80

def RemovedBody442_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 8
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 8)))

def RemovedBody442_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 7
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody442_85 : StackLang.HolProg 64 :=
.seq RemovedBody442_83 RemovedBody442_84

def RemovedBody442_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1351#64)

def RemovedBody442_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody442_89 : StackLang.HolProg 64 :=
.seq RemovedBody442_87 RemovedBody442_88

def RemovedBody442_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody442_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody442_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody442_93 : StackLang.HolProg 64 :=
.seq RemovedBody442_91 RemovedBody442_92

def RemovedBody442_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_95 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody442_93 RemovedBody442_94

def RemovedBody442_96 : StackLang.HolProg 64 :=
.seq RemovedBody442_90 RemovedBody442_95

def RemovedBody442_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody442_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody442_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 442 3

def RemovedBody442_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody442_101 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody442_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody442_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody442_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody442_106 : StackLang.HolProg 64 :=
.seq RemovedBody442_104 RemovedBody442_105

def RemovedBody442_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody442_108 : StackLang.HolProg 64 :=
.seq RemovedBody442_106 RemovedBody442_107

def RemovedBody442_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody442_110 : StackLang.HolProg 64 :=
.seq RemovedBody442_108 RemovedBody442_109

def RemovedBody442_111 : StackLang.HolProg 64 :=
.seq RemovedBody442_103 RemovedBody442_110

def RemovedBody442_112 : StackLang.HolProg 64 :=
.seq RemovedBody442_102 RemovedBody442_111

def RemovedBody442_113 : StackLang.HolProg 64 :=
.seq RemovedBody442_101 RemovedBody442_112

def RemovedBody442_114 : StackLang.HolProg 64 :=
.seq RemovedBody442_100 RemovedBody442_113

def RemovedBody442_115 : StackLang.HolProg 64 :=
.seq RemovedBody442_99 RemovedBody442_114

def RemovedBody442_116 : StackLang.HolProg 64 :=
.seq RemovedBody442_98 RemovedBody442_115

def RemovedBody442_117 : StackLang.HolProg 64 :=
.seq RemovedBody442_97 RemovedBody442_116

def RemovedBody442_118 : StackLang.HolProg 64 :=
.seq RemovedBody442_96 RemovedBody442_117

def RemovedBody442_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody442_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody442_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody442_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody442_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody442_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody442_128 : StackLang.HolProg 64 :=
.seq RemovedBody442_126 RemovedBody442_127

def RemovedBody442_129 : StackLang.HolProg 64 :=
.seq RemovedBody442_125 RemovedBody442_128

def RemovedBody442_130 : StackLang.HolProg 64 :=
.seq RemovedBody442_124 RemovedBody442_129

def RemovedBody442_131 : StackLang.HolProg 64 :=
.seq RemovedBody442_123 RemovedBody442_130

def RemovedBody442_132 : StackLang.HolProg 64 :=
.seq RemovedBody442_122 RemovedBody442_131

def RemovedBody442_133 : StackLang.HolProg 64 :=
.seq RemovedBody442_121 RemovedBody442_132

def RemovedBody442_134 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody442_135 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody442_136 : StackLang.HolProg 64 :=
.seq RemovedBody442_134 RemovedBody442_135

def RemovedBody442_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody442_138 : StackLang.HolProg 64 :=
.seq RemovedBody442_136 RemovedBody442_137

def RemovedBody442_139 : StackLang.HolProg 64 :=
.call (some (RemovedBody442_133, 0, 442, 2)) (Sum.inl 439) (some (RemovedBody442_138, 442, 3))

def RemovedBody442_140 : StackLang.HolProg 64 :=
.seq RemovedBody442_120 RemovedBody442_139

def RemovedBody442_141 : StackLang.HolProg 64 :=
.seq RemovedBody442_119 RemovedBody442_140

def RemovedBody442_142 : StackLang.HolProg 64 :=
.seq RemovedBody442_118 RemovedBody442_141

def RemovedBody442_143 : StackLang.HolProg 64 :=
.seq RemovedBody442_89 RemovedBody442_142

def RemovedBody442_144 : StackLang.HolProg 64 :=
.seq RemovedBody442_86 RemovedBody442_143

def RemovedBody442_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody442_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody442_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 0#64))

def RemovedBody442_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody442_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody442_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 3

def RemovedBody442_151 : StackLang.HolProg 64 :=
.seq RemovedBody442_149 RemovedBody442_150

def RemovedBody442_152 : StackLang.HolProg 64 :=
.seq RemovedBody442_148 RemovedBody442_151

def RemovedBody442_153 : StackLang.HolProg 64 :=
.seq RemovedBody442_147 RemovedBody442_152

def RemovedBody442_154 : StackLang.HolProg 64 :=
.seq RemovedBody442_146 RemovedBody442_153

def RemovedBody442_155 : StackLang.HolProg 64 :=
.seq RemovedBody442_145 RemovedBody442_154

def RemovedBody442_156 : StackLang.HolProg 64 :=
.seq RemovedBody442_144 RemovedBody442_155

def RemovedBody442_157 : StackLang.HolProg 64 :=
.seq RemovedBody442_85 RemovedBody442_156

def RemovedBody442_158 : StackLang.HolProg 64 :=
.seq RemovedBody442_82 RemovedBody442_157

def RemovedBody442_159 : StackLang.HolProg 64 :=
.seq RemovedBody442_81 RemovedBody442_158

def RemovedBody442_160 : StackLang.HolProg 64 :=
.seq RemovedBody442_15 RemovedBody442_159

def RemovedBody442_161 : StackLang.HolProg 64 :=
.seq RemovedBody442_12 RemovedBody442_160

def RemovedBody442_162 : StackLang.HolProg 64 :=
.seq RemovedBody442_11 RemovedBody442_161

def RemovedBody442_163 : StackLang.HolProg 64 :=
.seq RemovedBody442_10 RemovedBody442_162

def RemovedBody442_164 : StackLang.HolProg 64 :=
.seq RemovedBody442_9 RemovedBody442_163

def RemovedBody442_165 : StackLang.HolProg 64 :=
.seq RemovedBody442_8 RemovedBody442_164

def RemovedBody442_166 : StackLang.HolProg 64 :=
.seq RemovedBody442_7 RemovedBody442_165

def RemovedBody442_167 : StackLang.HolProg 64 :=
.seq RemovedBody442_6 RemovedBody442_166

def Removed442 : Nat × StackLang.HolProg 64 := (442, RemovedBody442_167)
theorem Removed442_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc442 = Removed442 := by
  kernel_rfl
#print axioms Removed442_eq
end InitECandidate.Proofs.BackendStages
