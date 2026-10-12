import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc291
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody291_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody291_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody291_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody291_3 : StackLang.HolProg 64 :=
.seq RemovedBody291_1 RemovedBody291_2

def RemovedBody291_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody291_3 RemovedBody291_4

def RemovedBody291_6 : StackLang.HolProg 64 :=
.seq RemovedBody291_0 RemovedBody291_5

def RemovedBody291_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody291_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody291_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 5#64)

def RemovedBody291_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody291_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_14 : StackLang.HolProg 64 :=
.seq RemovedBody291_12 RemovedBody291_13

def RemovedBody291_15 : StackLang.HolProg 64 :=
.seq RemovedBody291_11 RemovedBody291_14

def RemovedBody291_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 810#64)

def RemovedBody291_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody291_19 : StackLang.HolProg 64 :=
.seq RemovedBody291_17 RemovedBody291_18

def RemovedBody291_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody291_21 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody291_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody291_23 : StackLang.HolProg 64 :=
.seq RemovedBody291_21 RemovedBody291_22

def RemovedBody291_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_25 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody291_23 RemovedBody291_24

def RemovedBody291_26 : StackLang.HolProg 64 :=
.seq RemovedBody291_20 RemovedBody291_25

def RemovedBody291_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody291_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody291_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 3

def RemovedBody291_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody291_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_34 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody291_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody291_36 : StackLang.HolProg 64 :=
.seq RemovedBody291_34 RemovedBody291_35

def RemovedBody291_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody291_38 : StackLang.HolProg 64 :=
.seq RemovedBody291_36 RemovedBody291_37

def RemovedBody291_39 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_40 : StackLang.HolProg 64 :=
.seq RemovedBody291_38 RemovedBody291_39

def RemovedBody291_41 : StackLang.HolProg 64 :=
.seq RemovedBody291_33 RemovedBody291_40

def RemovedBody291_42 : StackLang.HolProg 64 :=
.seq RemovedBody291_32 RemovedBody291_41

def RemovedBody291_43 : StackLang.HolProg 64 :=
.seq RemovedBody291_31 RemovedBody291_42

def RemovedBody291_44 : StackLang.HolProg 64 :=
.seq RemovedBody291_30 RemovedBody291_43

def RemovedBody291_45 : StackLang.HolProg 64 :=
.seq RemovedBody291_29 RemovedBody291_44

def RemovedBody291_46 : StackLang.HolProg 64 :=
.seq RemovedBody291_28 RemovedBody291_45

def RemovedBody291_47 : StackLang.HolProg 64 :=
.seq RemovedBody291_27 RemovedBody291_46

def RemovedBody291_48 : StackLang.HolProg 64 :=
.seq RemovedBody291_26 RemovedBody291_47

def RemovedBody291_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_54 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody291_55 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_57 : StackLang.HolProg 64 :=
.seq RemovedBody291_55 RemovedBody291_56

def RemovedBody291_58 : StackLang.HolProg 64 :=
.seq RemovedBody291_54 RemovedBody291_57

def RemovedBody291_59 : StackLang.HolProg 64 :=
.seq RemovedBody291_53 RemovedBody291_58

def RemovedBody291_60 : StackLang.HolProg 64 :=
.seq RemovedBody291_52 RemovedBody291_59

def RemovedBody291_61 : StackLang.HolProg 64 :=
.seq RemovedBody291_51 RemovedBody291_60

def RemovedBody291_62 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_63 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_64 : StackLang.HolProg 64 :=
.seq RemovedBody291_62 RemovedBody291_63

def RemovedBody291_65 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody291_66 : StackLang.HolProg 64 :=
.seq RemovedBody291_64 RemovedBody291_65

def RemovedBody291_67 : StackLang.HolProg 64 :=
.call (some (RemovedBody291_61, 0, 291, 2)) (Sum.inl 288) (some (RemovedBody291_66, 291, 3))

def RemovedBody291_68 : StackLang.HolProg 64 :=
.seq RemovedBody291_50 RemovedBody291_67

def RemovedBody291_69 : StackLang.HolProg 64 :=
.seq RemovedBody291_49 RemovedBody291_68

def RemovedBody291_70 : StackLang.HolProg 64 :=
.seq RemovedBody291_48 RemovedBody291_69

def RemovedBody291_71 : StackLang.HolProg 64 :=
.seq RemovedBody291_19 RemovedBody291_70

def RemovedBody291_72 : StackLang.HolProg 64 :=
.seq RemovedBody291_16 RemovedBody291_71

def RemovedBody291_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_75 : StackLang.HolProg 64 :=
.seq RemovedBody291_73 RemovedBody291_74

def RemovedBody291_76 : StackLang.HolProg 64 :=
.seq RemovedBody291_72 RemovedBody291_75

def RemovedBody291_77 : StackLang.HolProg 64 :=
.seq RemovedBody291_15 RemovedBody291_76

def RemovedBody291_78 : StackLang.HolProg 64 :=
.seq RemovedBody291_10 RemovedBody291_77

def RemovedBody291_79 : StackLang.HolProg 64 :=
.seq RemovedBody291_9 RemovedBody291_78

def RemovedBody291_80 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody291_82 : StackLang.HolProg 64 :=
.seq RemovedBody291_80 RemovedBody291_81

def RemovedBody291_83 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.equal) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody291_79 RemovedBody291_82

def RemovedBody291_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 0#64))

def RemovedBody291_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 4#64)))

def RemovedBody291_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody291_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 5 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody291_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 4 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody291_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_95 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody291_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody291_99 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody291_101 : StackLang.HolProg 64 :=
.seq RemovedBody291_99 RemovedBody291_100

def RemovedBody291_102 : StackLang.HolProg 64 :=
.seq RemovedBody291_98 RemovedBody291_101

def RemovedBody291_103 : StackLang.HolProg 64 :=
.seq RemovedBody291_97 RemovedBody291_102

def RemovedBody291_104 : StackLang.HolProg 64 :=
.seq RemovedBody291_96 RemovedBody291_103

def RemovedBody291_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 811#64)

def RemovedBody291_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody291_108 : StackLang.HolProg 64 :=
.seq RemovedBody291_106 RemovedBody291_107

def RemovedBody291_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody291_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody291_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody291_112 : StackLang.HolProg 64 :=
.seq RemovedBody291_110 RemovedBody291_111

def RemovedBody291_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_114 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody291_112 RemovedBody291_113

def RemovedBody291_115 : StackLang.HolProg 64 :=
.seq RemovedBody291_109 RemovedBody291_114

def RemovedBody291_116 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody291_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody291_118 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 5

def RemovedBody291_119 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody291_120 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_121 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_122 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_123 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody291_124 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody291_125 : StackLang.HolProg 64 :=
.seq RemovedBody291_123 RemovedBody291_124

def RemovedBody291_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody291_127 : StackLang.HolProg 64 :=
.seq RemovedBody291_125 RemovedBody291_126

def RemovedBody291_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_129 : StackLang.HolProg 64 :=
.seq RemovedBody291_127 RemovedBody291_128

def RemovedBody291_130 : StackLang.HolProg 64 :=
.seq RemovedBody291_122 RemovedBody291_129

def RemovedBody291_131 : StackLang.HolProg 64 :=
.seq RemovedBody291_121 RemovedBody291_130

def RemovedBody291_132 : StackLang.HolProg 64 :=
.seq RemovedBody291_120 RemovedBody291_131

def RemovedBody291_133 : StackLang.HolProg 64 :=
.seq RemovedBody291_119 RemovedBody291_132

def RemovedBody291_134 : StackLang.HolProg 64 :=
.seq RemovedBody291_118 RemovedBody291_133

def RemovedBody291_135 : StackLang.HolProg 64 :=
.seq RemovedBody291_117 RemovedBody291_134

def RemovedBody291_136 : StackLang.HolProg 64 :=
.seq RemovedBody291_116 RemovedBody291_135

def RemovedBody291_137 : StackLang.HolProg 64 :=
.seq RemovedBody291_115 RemovedBody291_136

def RemovedBody291_138 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_139 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_140 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_141 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_142 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_143 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody291_144 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 5 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody291_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody291_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody291_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_151 : StackLang.HolProg 64 :=
.seq RemovedBody291_149 RemovedBody291_150

def RemovedBody291_152 : StackLang.HolProg 64 :=
.seq RemovedBody291_148 RemovedBody291_151

def RemovedBody291_153 : StackLang.HolProg 64 :=
.seq RemovedBody291_147 RemovedBody291_152

def RemovedBody291_154 : StackLang.HolProg 64 :=
.seq RemovedBody291_146 RemovedBody291_153

def RemovedBody291_155 : StackLang.HolProg 64 :=
.seq RemovedBody291_145 RemovedBody291_154

def RemovedBody291_156 : StackLang.HolProg 64 :=
.seq RemovedBody291_144 RemovedBody291_155

def RemovedBody291_157 : StackLang.HolProg 64 :=
.seq RemovedBody291_143 RemovedBody291_156

def RemovedBody291_158 : StackLang.HolProg 64 :=
.seq RemovedBody291_142 RemovedBody291_157

def RemovedBody291_159 : StackLang.HolProg 64 :=
.seq RemovedBody291_141 RemovedBody291_158

def RemovedBody291_160 : StackLang.HolProg 64 :=
.seq RemovedBody291_140 RemovedBody291_159

def RemovedBody291_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody291_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 6
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody291_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_167 : StackLang.HolProg 64 :=
.seq RemovedBody291_165 RemovedBody291_166

def RemovedBody291_168 : StackLang.HolProg 64 :=
.seq RemovedBody291_164 RemovedBody291_167

def RemovedBody291_169 : StackLang.HolProg 64 :=
.seq RemovedBody291_163 RemovedBody291_168

def RemovedBody291_170 : StackLang.HolProg 64 :=
.seq RemovedBody291_162 RemovedBody291_169

def RemovedBody291_171 : StackLang.HolProg 64 :=
.seq RemovedBody291_161 RemovedBody291_170

def RemovedBody291_172 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody291_173 : StackLang.HolProg 64 :=
.seq RemovedBody291_171 RemovedBody291_172

def RemovedBody291_174 : StackLang.HolProg 64 :=
.call (some (RemovedBody291_160, 0, 291, 4)) (Sum.inl 68) (some (RemovedBody291_173, 291, 5))

def RemovedBody291_175 : StackLang.HolProg 64 :=
.seq RemovedBody291_139 RemovedBody291_174

def RemovedBody291_176 : StackLang.HolProg 64 :=
.seq RemovedBody291_138 RemovedBody291_175

def RemovedBody291_177 : StackLang.HolProg 64 :=
.seq RemovedBody291_137 RemovedBody291_176

def RemovedBody291_178 : StackLang.HolProg 64 :=
.seq RemovedBody291_108 RemovedBody291_177

def RemovedBody291_179 : StackLang.HolProg 64 :=
.seq RemovedBody291_105 RemovedBody291_178

def RemovedBody291_180 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 0#64)

def RemovedBody291_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody291_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.and 0 3
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 15#64)))

def RemovedBody291_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store8 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 5 0#64))

def RemovedBody291_188 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 1#64)

def RemovedBody291_189 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_190 : StackLang.HolProg 64 :=
.seq RemovedBody291_188 RemovedBody291_189

def RemovedBody291_191 : StackLang.HolProg 64 :=
.seq RemovedBody291_187 RemovedBody291_190

def RemovedBody291_192 : StackLang.HolProg 64 :=
.seq RemovedBody291_186 RemovedBody291_191

def RemovedBody291_193 : StackLang.HolProg 64 :=
.seq RemovedBody291_185 RemovedBody291_192

def RemovedBody291_194 : StackLang.HolProg 64 :=
.seq RemovedBody291_184 RemovedBody291_193

def RemovedBody291_195 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_196 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_197 : StackLang.HolProg 64 :=
.seq RemovedBody291_195 RemovedBody291_196

def RemovedBody291_198 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notEqual) 6 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1) RemovedBody291_194 RemovedBody291_197

def RemovedBody291_199 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_200 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 2
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody291_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody291_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 3 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 5)))

def RemovedBody291_206 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_207 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_208 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody291_209 : StackLang.HolProg 64 :=
.seq RemovedBody291_207 RemovedBody291_208

def RemovedBody291_210 : StackLang.HolProg 64 :=
.seq RemovedBody291_206 RemovedBody291_209

def RemovedBody291_211 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_212 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 812#64)

def RemovedBody291_213 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody291_214 : StackLang.HolProg 64 :=
.seq RemovedBody291_212 RemovedBody291_213

def RemovedBody291_215 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody291_216 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody291_217 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody291_218 : StackLang.HolProg 64 :=
.seq RemovedBody291_216 RemovedBody291_217

def RemovedBody291_219 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_220 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody291_218 RemovedBody291_219

def RemovedBody291_221 : StackLang.HolProg 64 :=
.seq RemovedBody291_215 RemovedBody291_220

def RemovedBody291_222 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody291_223 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody291_224 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 291 7

def RemovedBody291_225 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody291_226 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_227 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_228 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_229 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody291_230 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody291_231 : StackLang.HolProg 64 :=
.seq RemovedBody291_229 RemovedBody291_230

def RemovedBody291_232 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody291_233 : StackLang.HolProg 64 :=
.seq RemovedBody291_231 RemovedBody291_232

def RemovedBody291_234 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_235 : StackLang.HolProg 64 :=
.seq RemovedBody291_233 RemovedBody291_234

def RemovedBody291_236 : StackLang.HolProg 64 :=
.seq RemovedBody291_228 RemovedBody291_235

def RemovedBody291_237 : StackLang.HolProg 64 :=
.seq RemovedBody291_227 RemovedBody291_236

def RemovedBody291_238 : StackLang.HolProg 64 :=
.seq RemovedBody291_226 RemovedBody291_237

def RemovedBody291_239 : StackLang.HolProg 64 :=
.seq RemovedBody291_225 RemovedBody291_238

def RemovedBody291_240 : StackLang.HolProg 64 :=
.seq RemovedBody291_224 RemovedBody291_239

def RemovedBody291_241 : StackLang.HolProg 64 :=
.seq RemovedBody291_223 RemovedBody291_240

def RemovedBody291_242 : StackLang.HolProg 64 :=
.seq RemovedBody291_222 RemovedBody291_241

def RemovedBody291_243 : StackLang.HolProg 64 :=
.seq RemovedBody291_221 RemovedBody291_242

def RemovedBody291_244 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_245 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_246 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_247 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_248 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody291_249 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody291_250 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody291_251 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_252 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_253 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody291_254 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_255 : StackLang.HolProg 64 :=
.seq RemovedBody291_253 RemovedBody291_254

def RemovedBody291_256 : StackLang.HolProg 64 :=
.seq RemovedBody291_252 RemovedBody291_255

def RemovedBody291_257 : StackLang.HolProg 64 :=
.seq RemovedBody291_251 RemovedBody291_256

def RemovedBody291_258 : StackLang.HolProg 64 :=
.seq RemovedBody291_250 RemovedBody291_257

def RemovedBody291_259 : StackLang.HolProg 64 :=
.seq RemovedBody291_249 RemovedBody291_258

def RemovedBody291_260 : StackLang.HolProg 64 :=
.seq RemovedBody291_248 RemovedBody291_259

def RemovedBody291_261 : StackLang.HolProg 64 :=
.seq RemovedBody291_247 RemovedBody291_260

def RemovedBody291_262 : StackLang.HolProg 64 :=
.seq RemovedBody291_246 RemovedBody291_261

def RemovedBody291_263 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 5
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 48#64))

def RemovedBody291_264 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 40#64))

def RemovedBody291_265 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 4
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 32#64))

def RemovedBody291_266 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 24#64))

def RemovedBody291_267 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody291_268 : StackLang.HolProg 64 :=
.seq RemovedBody291_266 RemovedBody291_267

def RemovedBody291_269 : StackLang.HolProg 64 :=
.seq RemovedBody291_265 RemovedBody291_268

def RemovedBody291_270 : StackLang.HolProg 64 :=
.seq RemovedBody291_264 RemovedBody291_269

def RemovedBody291_271 : StackLang.HolProg 64 :=
.seq RemovedBody291_263 RemovedBody291_270

def RemovedBody291_272 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody291_273 : StackLang.HolProg 64 :=
.seq RemovedBody291_271 RemovedBody291_272

def RemovedBody291_274 : StackLang.HolProg 64 :=
.call (some (RemovedBody291_262, 0, 291, 6)) (Sum.inl 290) (some (RemovedBody291_273, 291, 7))

def RemovedBody291_275 : StackLang.HolProg 64 :=
.seq RemovedBody291_245 RemovedBody291_274

def RemovedBody291_276 : StackLang.HolProg 64 :=
.seq RemovedBody291_244 RemovedBody291_275

def RemovedBody291_277 : StackLang.HolProg 64 :=
.seq RemovedBody291_243 RemovedBody291_276

def RemovedBody291_278 : StackLang.HolProg 64 :=
.seq RemovedBody291_214 RemovedBody291_277

def RemovedBody291_279 : StackLang.HolProg 64 :=
.seq RemovedBody291_211 RemovedBody291_278

def RemovedBody291_280 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody291_281 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_282 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 1 4
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 18446744073709551615#64)))

def RemovedBody291_283 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 1 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody291_284 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody291_285 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 2)))

def RemovedBody291_286 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 1 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0)))

def RemovedBody291_287 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 56#64)))

def RemovedBody291_288 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 5

def RemovedBody291_289 : StackLang.HolProg 64 :=
.seq RemovedBody291_287 RemovedBody291_288

def RemovedBody291_290 : StackLang.HolProg 64 :=
.seq RemovedBody291_286 RemovedBody291_289

def RemovedBody291_291 : StackLang.HolProg 64 :=
.seq RemovedBody291_285 RemovedBody291_290

def RemovedBody291_292 : StackLang.HolProg 64 :=
.seq RemovedBody291_284 RemovedBody291_291

def RemovedBody291_293 : StackLang.HolProg 64 :=
.seq RemovedBody291_283 RemovedBody291_292

def RemovedBody291_294 : StackLang.HolProg 64 :=
.seq RemovedBody291_282 RemovedBody291_293

def RemovedBody291_295 : StackLang.HolProg 64 :=
.seq RemovedBody291_281 RemovedBody291_294

def RemovedBody291_296 : StackLang.HolProg 64 :=
.seq RemovedBody291_280 RemovedBody291_295

def RemovedBody291_297 : StackLang.HolProg 64 :=
.seq RemovedBody291_279 RemovedBody291_296

def RemovedBody291_298 : StackLang.HolProg 64 :=
.seq RemovedBody291_210 RemovedBody291_297

def RemovedBody291_299 : StackLang.HolProg 64 :=
.seq RemovedBody291_205 RemovedBody291_298

def RemovedBody291_300 : StackLang.HolProg 64 :=
.seq RemovedBody291_204 RemovedBody291_299

def RemovedBody291_301 : StackLang.HolProg 64 :=
.seq RemovedBody291_203 RemovedBody291_300

def RemovedBody291_302 : StackLang.HolProg 64 :=
.seq RemovedBody291_202 RemovedBody291_301

def RemovedBody291_303 : StackLang.HolProg 64 :=
.seq RemovedBody291_201 RemovedBody291_302

def RemovedBody291_304 : StackLang.HolProg 64 :=
.seq RemovedBody291_200 RemovedBody291_303

def RemovedBody291_305 : StackLang.HolProg 64 :=
.seq RemovedBody291_199 RemovedBody291_304

def RemovedBody291_306 : StackLang.HolProg 64 :=
.seq RemovedBody291_198 RemovedBody291_305

def RemovedBody291_307 : StackLang.HolProg 64 :=
.seq RemovedBody291_183 RemovedBody291_306

def RemovedBody291_308 : StackLang.HolProg 64 :=
.seq RemovedBody291_182 RemovedBody291_307

def RemovedBody291_309 : StackLang.HolProg 64 :=
.seq RemovedBody291_181 RemovedBody291_308

def RemovedBody291_310 : StackLang.HolProg 64 :=
.seq RemovedBody291_180 RemovedBody291_309

def RemovedBody291_311 : StackLang.HolProg 64 :=
.seq RemovedBody291_179 RemovedBody291_310

def RemovedBody291_312 : StackLang.HolProg 64 :=
.seq RemovedBody291_104 RemovedBody291_311

def RemovedBody291_313 : StackLang.HolProg 64 :=
.seq RemovedBody291_95 RemovedBody291_312

def RemovedBody291_314 : StackLang.HolProg 64 :=
.seq RemovedBody291_94 RemovedBody291_313

def RemovedBody291_315 : StackLang.HolProg 64 :=
.seq RemovedBody291_93 RemovedBody291_314

def RemovedBody291_316 : StackLang.HolProg 64 :=
.seq RemovedBody291_92 RemovedBody291_315

def RemovedBody291_317 : StackLang.HolProg 64 :=
.seq RemovedBody291_91 RemovedBody291_316

def RemovedBody291_318 : StackLang.HolProg 64 :=
.seq RemovedBody291_90 RemovedBody291_317

def RemovedBody291_319 : StackLang.HolProg 64 :=
.seq RemovedBody291_89 RemovedBody291_318

def RemovedBody291_320 : StackLang.HolProg 64 :=
.seq RemovedBody291_88 RemovedBody291_319

def RemovedBody291_321 : StackLang.HolProg 64 :=
.seq RemovedBody291_87 RemovedBody291_320

def RemovedBody291_322 : StackLang.HolProg 64 :=
.seq RemovedBody291_86 RemovedBody291_321

def RemovedBody291_323 : StackLang.HolProg 64 :=
.seq RemovedBody291_85 RemovedBody291_322

def RemovedBody291_324 : StackLang.HolProg 64 :=
.seq RemovedBody291_84 RemovedBody291_323

def RemovedBody291_325 : StackLang.HolProg 64 :=
.seq RemovedBody291_83 RemovedBody291_324

def RemovedBody291_326 : StackLang.HolProg 64 :=
.seq RemovedBody291_8 RemovedBody291_325

def RemovedBody291_327 : StackLang.HolProg 64 :=
.seq RemovedBody291_7 RemovedBody291_326

def RemovedBody291_328 : StackLang.HolProg 64 :=
.seq RemovedBody291_6 RemovedBody291_327

def Removed291 : Nat × StackLang.HolProg 64 := (291, RemovedBody291_328)
theorem Removed291_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc291 = Removed291 := by
  kernel_rfl
#print axioms Removed291_eq
end InitECandidate.Proofs.BackendStages
