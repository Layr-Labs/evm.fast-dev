import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc286
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody286_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody286_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody286_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody286_3 : StackLang.HolProg 64 :=
.seq RemovedBody286_1 RemovedBody286_2

def RemovedBody286_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody286_3 RemovedBody286_4

def RemovedBody286_6 : StackLang.HolProg 64 :=
.seq RemovedBody286_0 RemovedBody286_5

def RemovedBody286_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody286_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody286_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody286_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 18446744073709551496#64))

def RemovedBody286_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 0#64)

def RemovedBody286_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody286_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody286_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody286_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody286_18 : StackLang.HolProg 64 :=
.seq RemovedBody286_16 RemovedBody286_17

def RemovedBody286_19 : StackLang.HolProg 64 :=
.seq RemovedBody286_15 RemovedBody286_18

def RemovedBody286_20 : StackLang.HolProg 64 :=
.seq RemovedBody286_14 RemovedBody286_19

def RemovedBody286_21 : StackLang.HolProg 64 :=
.seq RemovedBody286_13 RemovedBody286_20

def RemovedBody286_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 1 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2) RemovedBody286_21 RemovedBody286_22

def RemovedBody286_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody286_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody286_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody286_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody286_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 788#64)

def RemovedBody286_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody286_31 : StackLang.HolProg 64 :=
.seq RemovedBody286_29 RemovedBody286_30

def RemovedBody286_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody286_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody286_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody286_35 : StackLang.HolProg 64 :=
.seq RemovedBody286_33 RemovedBody286_34

def RemovedBody286_36 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_37 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody286_35 RemovedBody286_36

def RemovedBody286_38 : StackLang.HolProg 64 :=
.seq RemovedBody286_32 RemovedBody286_37

def RemovedBody286_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody286_40 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody286_41 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 3

def RemovedBody286_42 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody286_43 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody286_44 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody286_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody286_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody286_48 : StackLang.HolProg 64 :=
.seq RemovedBody286_46 RemovedBody286_47

def RemovedBody286_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody286_50 : StackLang.HolProg 64 :=
.seq RemovedBody286_48 RemovedBody286_49

def RemovedBody286_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody286_52 : StackLang.HolProg 64 :=
.seq RemovedBody286_50 RemovedBody286_51

def RemovedBody286_53 : StackLang.HolProg 64 :=
.seq RemovedBody286_45 RemovedBody286_52

def RemovedBody286_54 : StackLang.HolProg 64 :=
.seq RemovedBody286_44 RemovedBody286_53

def RemovedBody286_55 : StackLang.HolProg 64 :=
.seq RemovedBody286_43 RemovedBody286_54

def RemovedBody286_56 : StackLang.HolProg 64 :=
.seq RemovedBody286_42 RemovedBody286_55

def RemovedBody286_57 : StackLang.HolProg 64 :=
.seq RemovedBody286_41 RemovedBody286_56

def RemovedBody286_58 : StackLang.HolProg 64 :=
.seq RemovedBody286_40 RemovedBody286_57

def RemovedBody286_59 : StackLang.HolProg 64 :=
.seq RemovedBody286_39 RemovedBody286_58

def RemovedBody286_60 : StackLang.HolProg 64 :=
.seq RemovedBody286_38 RemovedBody286_59

def RemovedBody286_61 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_64 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody286_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody286_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody286_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody286_68 : StackLang.HolProg 64 :=
.seq RemovedBody286_66 RemovedBody286_67

def RemovedBody286_69 : StackLang.HolProg 64 :=
.seq RemovedBody286_65 RemovedBody286_68

def RemovedBody286_70 : StackLang.HolProg 64 :=
.seq RemovedBody286_64 RemovedBody286_69

def RemovedBody286_71 : StackLang.HolProg 64 :=
.seq RemovedBody286_63 RemovedBody286_70

def RemovedBody286_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_73 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody286_74 : StackLang.HolProg 64 :=
.seq RemovedBody286_72 RemovedBody286_73

def RemovedBody286_75 : StackLang.HolProg 64 :=
.call (some (RemovedBody286_71, 0, 286, 2)) (Sum.inl 68) (some (RemovedBody286_74, 286, 3))

def RemovedBody286_76 : StackLang.HolProg 64 :=
.seq RemovedBody286_62 RemovedBody286_75

def RemovedBody286_77 : StackLang.HolProg 64 :=
.seq RemovedBody286_61 RemovedBody286_76

def RemovedBody286_78 : StackLang.HolProg 64 :=
.seq RemovedBody286_60 RemovedBody286_77

def RemovedBody286_79 : StackLang.HolProg 64 :=
.seq RemovedBody286_31 RemovedBody286_78

def RemovedBody286_80 : StackLang.HolProg 64 :=
.seq RemovedBody286_28 RemovedBody286_79

def RemovedBody286_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody286_82 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody286_83 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody286_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody286_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551496#64)))

def RemovedBody286_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 1 0#64))

def RemovedBody286_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551496#64))

def RemovedBody286_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 2 8#64)

def RemovedBody286_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 789#64)

def RemovedBody286_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody286_95 : StackLang.HolProg 64 :=
.seq RemovedBody286_93 RemovedBody286_94

def RemovedBody286_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody286_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody286_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody286_99 : StackLang.HolProg 64 :=
.seq RemovedBody286_97 RemovedBody286_98

def RemovedBody286_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody286_99 RemovedBody286_100

def RemovedBody286_102 : StackLang.HolProg 64 :=
.seq RemovedBody286_96 RemovedBody286_101

def RemovedBody286_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody286_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody286_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 286 5

def RemovedBody286_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody286_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody286_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody286_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody286_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody286_112 : StackLang.HolProg 64 :=
.seq RemovedBody286_110 RemovedBody286_111

def RemovedBody286_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody286_114 : StackLang.HolProg 64 :=
.seq RemovedBody286_112 RemovedBody286_113

def RemovedBody286_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody286_116 : StackLang.HolProg 64 :=
.seq RemovedBody286_114 RemovedBody286_115

def RemovedBody286_117 : StackLang.HolProg 64 :=
.seq RemovedBody286_109 RemovedBody286_116

def RemovedBody286_118 : StackLang.HolProg 64 :=
.seq RemovedBody286_108 RemovedBody286_117

def RemovedBody286_119 : StackLang.HolProg 64 :=
.seq RemovedBody286_107 RemovedBody286_118

def RemovedBody286_120 : StackLang.HolProg 64 :=
.seq RemovedBody286_106 RemovedBody286_119

def RemovedBody286_121 : StackLang.HolProg 64 :=
.seq RemovedBody286_105 RemovedBody286_120

def RemovedBody286_122 : StackLang.HolProg 64 :=
.seq RemovedBody286_104 RemovedBody286_121

def RemovedBody286_123 : StackLang.HolProg 64 :=
.seq RemovedBody286_103 RemovedBody286_122

def RemovedBody286_124 : StackLang.HolProg 64 :=
.seq RemovedBody286_102 RemovedBody286_123

def RemovedBody286_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody286_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody286_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody286_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody286_132 : StackLang.HolProg 64 :=
.seq RemovedBody286_130 RemovedBody286_131

def RemovedBody286_133 : StackLang.HolProg 64 :=
.seq RemovedBody286_129 RemovedBody286_132

def RemovedBody286_134 : StackLang.HolProg 64 :=
.seq RemovedBody286_128 RemovedBody286_133

def RemovedBody286_135 : StackLang.HolProg 64 :=
.seq RemovedBody286_127 RemovedBody286_134

def RemovedBody286_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody286_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody286_138 : StackLang.HolProg 64 :=
.seq RemovedBody286_136 RemovedBody286_137

def RemovedBody286_139 : StackLang.HolProg 64 :=
.call (some (RemovedBody286_135, 0, 286, 4)) (Sum.inl 78) (some (RemovedBody286_138, 286, 5))

def RemovedBody286_140 : StackLang.HolProg 64 :=
.seq RemovedBody286_126 RemovedBody286_139

def RemovedBody286_141 : StackLang.HolProg 64 :=
.seq RemovedBody286_125 RemovedBody286_140

def RemovedBody286_142 : StackLang.HolProg 64 :=
.seq RemovedBody286_124 RemovedBody286_141

def RemovedBody286_143 : StackLang.HolProg 64 :=
.seq RemovedBody286_95 RemovedBody286_142

def RemovedBody286_144 : StackLang.HolProg 64 :=
.seq RemovedBody286_92 RemovedBody286_143

def RemovedBody286_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody286_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody286_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody286_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 16#64)))

def RemovedBody286_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody286_150 : StackLang.HolProg 64 :=
.seq RemovedBody286_148 RemovedBody286_149

def RemovedBody286_151 : StackLang.HolProg 64 :=
.seq RemovedBody286_147 RemovedBody286_150

def RemovedBody286_152 : StackLang.HolProg 64 :=
.seq RemovedBody286_146 RemovedBody286_151

def RemovedBody286_153 : StackLang.HolProg 64 :=
.seq RemovedBody286_145 RemovedBody286_152

def RemovedBody286_154 : StackLang.HolProg 64 :=
.seq RemovedBody286_144 RemovedBody286_153

def RemovedBody286_155 : StackLang.HolProg 64 :=
.seq RemovedBody286_91 RemovedBody286_154

def RemovedBody286_156 : StackLang.HolProg 64 :=
.seq RemovedBody286_90 RemovedBody286_155

def RemovedBody286_157 : StackLang.HolProg 64 :=
.seq RemovedBody286_89 RemovedBody286_156

def RemovedBody286_158 : StackLang.HolProg 64 :=
.seq RemovedBody286_88 RemovedBody286_157

def RemovedBody286_159 : StackLang.HolProg 64 :=
.seq RemovedBody286_87 RemovedBody286_158

def RemovedBody286_160 : StackLang.HolProg 64 :=
.seq RemovedBody286_86 RemovedBody286_159

def RemovedBody286_161 : StackLang.HolProg 64 :=
.seq RemovedBody286_85 RemovedBody286_160

def RemovedBody286_162 : StackLang.HolProg 64 :=
.seq RemovedBody286_84 RemovedBody286_161

def RemovedBody286_163 : StackLang.HolProg 64 :=
.seq RemovedBody286_83 RemovedBody286_162

def RemovedBody286_164 : StackLang.HolProg 64 :=
.seq RemovedBody286_82 RemovedBody286_163

def RemovedBody286_165 : StackLang.HolProg 64 :=
.seq RemovedBody286_81 RemovedBody286_164

def RemovedBody286_166 : StackLang.HolProg 64 :=
.seq RemovedBody286_80 RemovedBody286_165

def RemovedBody286_167 : StackLang.HolProg 64 :=
.seq RemovedBody286_27 RemovedBody286_166

def RemovedBody286_168 : StackLang.HolProg 64 :=
.seq RemovedBody286_26 RemovedBody286_167

def RemovedBody286_169 : StackLang.HolProg 64 :=
.seq RemovedBody286_25 RemovedBody286_168

def RemovedBody286_170 : StackLang.HolProg 64 :=
.seq RemovedBody286_24 RemovedBody286_169

def RemovedBody286_171 : StackLang.HolProg 64 :=
.seq RemovedBody286_23 RemovedBody286_170

def RemovedBody286_172 : StackLang.HolProg 64 :=
.seq RemovedBody286_12 RemovedBody286_171

def RemovedBody286_173 : StackLang.HolProg 64 :=
.seq RemovedBody286_11 RemovedBody286_172

def RemovedBody286_174 : StackLang.HolProg 64 :=
.seq RemovedBody286_10 RemovedBody286_173

def RemovedBody286_175 : StackLang.HolProg 64 :=
.seq RemovedBody286_9 RemovedBody286_174

def RemovedBody286_176 : StackLang.HolProg 64 :=
.seq RemovedBody286_8 RemovedBody286_175

def RemovedBody286_177 : StackLang.HolProg 64 :=
.seq RemovedBody286_7 RemovedBody286_176

def RemovedBody286_178 : StackLang.HolProg 64 :=
.seq RemovedBody286_6 RemovedBody286_177

def Removed286 : Nat × StackLang.HolProg 64 := (286, RemovedBody286_178)
theorem Removed286_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc286 = Removed286 := by
  kernel_rfl
#print axioms Removed286_eq
end InitECandidate.Proofs.BackendStages
