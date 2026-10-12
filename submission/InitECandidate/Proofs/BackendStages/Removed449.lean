import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc449
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody449_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody449_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody449_3 : StackLang.HolProg 64 :=
.seq RemovedBody449_1 RemovedBody449_2

def RemovedBody449_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody449_3 RemovedBody449_4

def RemovedBody449_6 : StackLang.HolProg 64 :=
.seq RemovedBody449_0 RemovedBody449_5

def RemovedBody449_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody449_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody449_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody449_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody449_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551440#64))

def RemovedBody449_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 16#64))

def RemovedBody449_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_15 : StackLang.HolProg 64 :=
.seq RemovedBody449_13 RemovedBody449_14

def RemovedBody449_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1366#64)

def RemovedBody449_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody449_19 : StackLang.HolProg 64 :=
.seq RemovedBody449_17 RemovedBody449_18

def RemovedBody449_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody449_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody449_23 : StackLang.HolProg 64 :=
.seq RemovedBody449_21 RemovedBody449_22

def RemovedBody449_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody449_23 RemovedBody449_24

def RemovedBody449_26 : StackLang.HolProg 64 :=
.seq RemovedBody449_20 RemovedBody449_25

def RemovedBody449_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody449_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody449_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 3

def RemovedBody449_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody449_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody449_36 : StackLang.HolProg 64 :=
.seq RemovedBody449_34 RemovedBody449_35

def RemovedBody449_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody449_38 : StackLang.HolProg 64 :=
.seq RemovedBody449_36 RemovedBody449_37

def RemovedBody449_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_40 : StackLang.HolProg 64 :=
.seq RemovedBody449_38 RemovedBody449_39

def RemovedBody449_41 : StackLang.HolProg 64 :=
.seq RemovedBody449_33 RemovedBody449_40

def RemovedBody449_42 : StackLang.HolProg 64 :=
.seq RemovedBody449_32 RemovedBody449_41

def RemovedBody449_43 : StackLang.HolProg 64 :=
.seq RemovedBody449_31 RemovedBody449_42

def RemovedBody449_44 : StackLang.HolProg 64 :=
.seq RemovedBody449_30 RemovedBody449_43

def RemovedBody449_45 : StackLang.HolProg 64 :=
.seq RemovedBody449_29 RemovedBody449_44

def RemovedBody449_46 : StackLang.HolProg 64 :=
.seq RemovedBody449_28 RemovedBody449_45

def RemovedBody449_47 : StackLang.HolProg 64 :=
.seq RemovedBody449_27 RemovedBody449_46

def RemovedBody449_48 : StackLang.HolProg 64 :=
.seq RemovedBody449_26 RemovedBody449_47

def RemovedBody449_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 0 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody449_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_57 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_58 : StackLang.HolProg 64 :=
.seq RemovedBody449_56 RemovedBody449_57

def RemovedBody449_59 : StackLang.HolProg 64 :=
.seq RemovedBody449_55 RemovedBody449_58

def RemovedBody449_60 : StackLang.HolProg 64 :=
.seq RemovedBody449_54 RemovedBody449_59

def RemovedBody449_61 : StackLang.HolProg 64 :=
.seq RemovedBody449_53 RemovedBody449_60

def RemovedBody449_62 : StackLang.HolProg 64 :=
.seq RemovedBody449_52 RemovedBody449_61

def RemovedBody449_63 : StackLang.HolProg 64 :=
.seq RemovedBody449_51 RemovedBody449_62

def RemovedBody449_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_66 : StackLang.HolProg 64 :=
.seq RemovedBody449_64 RemovedBody449_65

def RemovedBody449_67 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody449_68 : StackLang.HolProg 64 :=
.seq RemovedBody449_66 RemovedBody449_67

def RemovedBody449_69 : StackLang.HolProg 64 :=
.call (some (RemovedBody449_63, 0, 449, 2)) (Sum.inl 186) (some (RemovedBody449_68, 449, 3))

def RemovedBody449_70 : StackLang.HolProg 64 :=
.seq RemovedBody449_50 RemovedBody449_69

def RemovedBody449_71 : StackLang.HolProg 64 :=
.seq RemovedBody449_49 RemovedBody449_70

def RemovedBody449_72 : StackLang.HolProg 64 :=
.seq RemovedBody449_48 RemovedBody449_71

def RemovedBody449_73 : StackLang.HolProg 64 :=
.seq RemovedBody449_19 RemovedBody449_72

def RemovedBody449_74 : StackLang.HolProg 64 :=
.seq RemovedBody449_16 RemovedBody449_73

def RemovedBody449_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody449_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody449_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody449_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody449_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 4

def RemovedBody449_82 : StackLang.HolProg 64 :=
.seq RemovedBody449_80 RemovedBody449_81

def RemovedBody449_83 : StackLang.HolProg 64 :=
.seq RemovedBody449_79 RemovedBody449_82

def RemovedBody449_84 : StackLang.HolProg 64 :=
.seq RemovedBody449_78 RemovedBody449_83

def RemovedBody449_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 0 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody449_84 RemovedBody449_85

def RemovedBody449_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody449_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody449_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 3)))

def RemovedBody449_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_92 : StackLang.HolProg 64 :=
.seq RemovedBody449_90 RemovedBody449_91

def RemovedBody449_93 : StackLang.HolProg 64 :=
.seq RemovedBody449_89 RemovedBody449_92

def RemovedBody449_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1367#64)

def RemovedBody449_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody449_97 : StackLang.HolProg 64 :=
.seq RemovedBody449_95 RemovedBody449_96

def RemovedBody449_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody449_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody449_101 : StackLang.HolProg 64 :=
.seq RemovedBody449_99 RemovedBody449_100

def RemovedBody449_102 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_103 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody449_101 RemovedBody449_102

def RemovedBody449_104 : StackLang.HolProg 64 :=
.seq RemovedBody449_98 RemovedBody449_103

def RemovedBody449_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody449_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody449_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 5

def RemovedBody449_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody449_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody449_114 : StackLang.HolProg 64 :=
.seq RemovedBody449_112 RemovedBody449_113

def RemovedBody449_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody449_116 : StackLang.HolProg 64 :=
.seq RemovedBody449_114 RemovedBody449_115

def RemovedBody449_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_118 : StackLang.HolProg 64 :=
.seq RemovedBody449_116 RemovedBody449_117

def RemovedBody449_119 : StackLang.HolProg 64 :=
.seq RemovedBody449_111 RemovedBody449_118

def RemovedBody449_120 : StackLang.HolProg 64 :=
.seq RemovedBody449_110 RemovedBody449_119

def RemovedBody449_121 : StackLang.HolProg 64 :=
.seq RemovedBody449_109 RemovedBody449_120

def RemovedBody449_122 : StackLang.HolProg 64 :=
.seq RemovedBody449_108 RemovedBody449_121

def RemovedBody449_123 : StackLang.HolProg 64 :=
.seq RemovedBody449_107 RemovedBody449_122

def RemovedBody449_124 : StackLang.HolProg 64 :=
.seq RemovedBody449_106 RemovedBody449_123

def RemovedBody449_125 : StackLang.HolProg 64 :=
.seq RemovedBody449_105 RemovedBody449_124

def RemovedBody449_126 : StackLang.HolProg 64 :=
.seq RemovedBody449_104 RemovedBody449_125

def RemovedBody449_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_132 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_133 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_134 : StackLang.HolProg 64 :=
.seq RemovedBody449_132 RemovedBody449_133

def RemovedBody449_135 : StackLang.HolProg 64 :=
.seq RemovedBody449_131 RemovedBody449_134

def RemovedBody449_136 : StackLang.HolProg 64 :=
.seq RemovedBody449_130 RemovedBody449_135

def RemovedBody449_137 : StackLang.HolProg 64 :=
.seq RemovedBody449_129 RemovedBody449_136

def RemovedBody449_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_139 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody449_140 : StackLang.HolProg 64 :=
.seq RemovedBody449_138 RemovedBody449_139

def RemovedBody449_141 : StackLang.HolProg 64 :=
.call (some (RemovedBody449_137, 0, 449, 4)) (Sum.inl 398) (some (RemovedBody449_140, 449, 5))

def RemovedBody449_142 : StackLang.HolProg 64 :=
.seq RemovedBody449_128 RemovedBody449_141

def RemovedBody449_143 : StackLang.HolProg 64 :=
.seq RemovedBody449_127 RemovedBody449_142

def RemovedBody449_144 : StackLang.HolProg 64 :=
.seq RemovedBody449_126 RemovedBody449_143

def RemovedBody449_145 : StackLang.HolProg 64 :=
.seq RemovedBody449_97 RemovedBody449_144

def RemovedBody449_146 : StackLang.HolProg 64 :=
.seq RemovedBody449_94 RemovedBody449_145

def RemovedBody449_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody449_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody449_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1368#64)

def RemovedBody449_151 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody449_152 : StackLang.HolProg 64 :=
.seq RemovedBody449_150 RemovedBody449_151

def RemovedBody449_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody449_155 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody449_156 : StackLang.HolProg 64 :=
.seq RemovedBody449_154 RemovedBody449_155

def RemovedBody449_157 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_158 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody449_156 RemovedBody449_157

def RemovedBody449_159 : StackLang.HolProg 64 :=
.seq RemovedBody449_153 RemovedBody449_158

def RemovedBody449_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody449_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody449_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 449 7

def RemovedBody449_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody449_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody449_168 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody449_169 : StackLang.HolProg 64 :=
.seq RemovedBody449_167 RemovedBody449_168

def RemovedBody449_170 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody449_171 : StackLang.HolProg 64 :=
.seq RemovedBody449_169 RemovedBody449_170

def RemovedBody449_172 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_173 : StackLang.HolProg 64 :=
.seq RemovedBody449_171 RemovedBody449_172

def RemovedBody449_174 : StackLang.HolProg 64 :=
.seq RemovedBody449_166 RemovedBody449_173

def RemovedBody449_175 : StackLang.HolProg 64 :=
.seq RemovedBody449_165 RemovedBody449_174

def RemovedBody449_176 : StackLang.HolProg 64 :=
.seq RemovedBody449_164 RemovedBody449_175

def RemovedBody449_177 : StackLang.HolProg 64 :=
.seq RemovedBody449_163 RemovedBody449_176

def RemovedBody449_178 : StackLang.HolProg 64 :=
.seq RemovedBody449_162 RemovedBody449_177

def RemovedBody449_179 : StackLang.HolProg 64 :=
.seq RemovedBody449_161 RemovedBody449_178

def RemovedBody449_180 : StackLang.HolProg 64 :=
.seq RemovedBody449_160 RemovedBody449_179

def RemovedBody449_181 : StackLang.HolProg 64 :=
.seq RemovedBody449_159 RemovedBody449_180

def RemovedBody449_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody449_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody449_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody449_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_190 : StackLang.HolProg 64 :=
.seq RemovedBody449_188 RemovedBody449_189

def RemovedBody449_191 : StackLang.HolProg 64 :=
.seq RemovedBody449_187 RemovedBody449_190

def RemovedBody449_192 : StackLang.HolProg 64 :=
.seq RemovedBody449_186 RemovedBody449_191

def RemovedBody449_193 : StackLang.HolProg 64 :=
.seq RemovedBody449_185 RemovedBody449_192

def RemovedBody449_194 : StackLang.HolProg 64 :=
.seq RemovedBody449_184 RemovedBody449_193

def RemovedBody449_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody449_196 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody449_197 : StackLang.HolProg 64 :=
.seq RemovedBody449_195 RemovedBody449_196

def RemovedBody449_198 : StackLang.HolProg 64 :=
.call (some (RemovedBody449_194, 0, 449, 6)) (Sum.inl 400) (some (RemovedBody449_197, 449, 7))

def RemovedBody449_199 : StackLang.HolProg 64 :=
.seq RemovedBody449_183 RemovedBody449_198

def RemovedBody449_200 : StackLang.HolProg 64 :=
.seq RemovedBody449_182 RemovedBody449_199

def RemovedBody449_201 : StackLang.HolProg 64 :=
.seq RemovedBody449_181 RemovedBody449_200

def RemovedBody449_202 : StackLang.HolProg 64 :=
.seq RemovedBody449_152 RemovedBody449_201

def RemovedBody449_203 : StackLang.HolProg 64 :=
.seq RemovedBody449_149 RemovedBody449_202

def RemovedBody449_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody449_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody449_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody449_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody449_208 : StackLang.HolProg 64 :=
.seq RemovedBody449_206 RemovedBody449_207

def RemovedBody449_209 : StackLang.HolProg 64 :=
.seq RemovedBody449_205 RemovedBody449_208

def RemovedBody449_210 : StackLang.HolProg 64 :=
.seq RemovedBody449_204 RemovedBody449_209

def RemovedBody449_211 : StackLang.HolProg 64 :=
.seq RemovedBody449_203 RemovedBody449_210

def RemovedBody449_212 : StackLang.HolProg 64 :=
.seq RemovedBody449_148 RemovedBody449_211

def RemovedBody449_213 : StackLang.HolProg 64 :=
.seq RemovedBody449_147 RemovedBody449_212

def RemovedBody449_214 : StackLang.HolProg 64 :=
.seq RemovedBody449_146 RemovedBody449_213

def RemovedBody449_215 : StackLang.HolProg 64 :=
.seq RemovedBody449_93 RemovedBody449_214

def RemovedBody449_216 : StackLang.HolProg 64 :=
.seq RemovedBody449_88 RemovedBody449_215

def RemovedBody449_217 : StackLang.HolProg 64 :=
.seq RemovedBody449_87 RemovedBody449_216

def RemovedBody449_218 : StackLang.HolProg 64 :=
.seq RemovedBody449_86 RemovedBody449_217

def RemovedBody449_219 : StackLang.HolProg 64 :=
.seq RemovedBody449_77 RemovedBody449_218

def RemovedBody449_220 : StackLang.HolProg 64 :=
.seq RemovedBody449_76 RemovedBody449_219

def RemovedBody449_221 : StackLang.HolProg 64 :=
.seq RemovedBody449_75 RemovedBody449_220

def RemovedBody449_222 : StackLang.HolProg 64 :=
.seq RemovedBody449_74 RemovedBody449_221

def RemovedBody449_223 : StackLang.HolProg 64 :=
.seq RemovedBody449_15 RemovedBody449_222

def RemovedBody449_224 : StackLang.HolProg 64 :=
.seq RemovedBody449_12 RemovedBody449_223

def RemovedBody449_225 : StackLang.HolProg 64 :=
.seq RemovedBody449_11 RemovedBody449_224

def RemovedBody449_226 : StackLang.HolProg 64 :=
.seq RemovedBody449_10 RemovedBody449_225

def RemovedBody449_227 : StackLang.HolProg 64 :=
.seq RemovedBody449_9 RemovedBody449_226

def RemovedBody449_228 : StackLang.HolProg 64 :=
.seq RemovedBody449_8 RemovedBody449_227

def RemovedBody449_229 : StackLang.HolProg 64 :=
.seq RemovedBody449_7 RemovedBody449_228

def RemovedBody449_230 : StackLang.HolProg 64 :=
.seq RemovedBody449_6 RemovedBody449_229

def Removed449 : Nat × StackLang.HolProg 64 := (449, RemovedBody449_230)
theorem Removed449_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc449 = Removed449 := by
  kernel_rfl
#print axioms Removed449_eq
end InitECandidate.Proofs.BackendStages
