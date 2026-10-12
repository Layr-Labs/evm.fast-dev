import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc613
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody613_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody613_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody613_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody613_3 : StackLang.HolProg 64 :=
.seq RemovedBody613_1 RemovedBody613_2

def RemovedBody613_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody613_3 RemovedBody613_4

def RemovedBody613_6 : StackLang.HolProg 64 :=
.seq RemovedBody613_0 RemovedBody613_5

def RemovedBody613_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 3 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody613_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 168#64))

def RemovedBody613_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 3 264#64))

def RemovedBody613_11 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody613_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 3
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody613_13 : StackLang.HolProg 64 :=
.seq RemovedBody613_11 RemovedBody613_12

def RemovedBody613_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_15 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2368#64)

def RemovedBody613_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody613_17 : StackLang.HolProg 64 :=
.seq RemovedBody613_15 RemovedBody613_16

def RemovedBody613_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody613_19 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody613_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody613_21 : StackLang.HolProg 64 :=
.seq RemovedBody613_19 RemovedBody613_20

def RemovedBody613_22 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_23 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody613_21 RemovedBody613_22

def RemovedBody613_24 : StackLang.HolProg 64 :=
.seq RemovedBody613_18 RemovedBody613_23

def RemovedBody613_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody613_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody613_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 3

def RemovedBody613_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody613_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody613_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody613_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_32 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody613_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody613_34 : StackLang.HolProg 64 :=
.seq RemovedBody613_32 RemovedBody613_33

def RemovedBody613_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody613_36 : StackLang.HolProg 64 :=
.seq RemovedBody613_34 RemovedBody613_35

def RemovedBody613_37 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody613_38 : StackLang.HolProg 64 :=
.seq RemovedBody613_36 RemovedBody613_37

def RemovedBody613_39 : StackLang.HolProg 64 :=
.seq RemovedBody613_31 RemovedBody613_38

def RemovedBody613_40 : StackLang.HolProg 64 :=
.seq RemovedBody613_30 RemovedBody613_39

def RemovedBody613_41 : StackLang.HolProg 64 :=
.seq RemovedBody613_29 RemovedBody613_40

def RemovedBody613_42 : StackLang.HolProg 64 :=
.seq RemovedBody613_28 RemovedBody613_41

def RemovedBody613_43 : StackLang.HolProg 64 :=
.seq RemovedBody613_27 RemovedBody613_42

def RemovedBody613_44 : StackLang.HolProg 64 :=
.seq RemovedBody613_26 RemovedBody613_43

def RemovedBody613_45 : StackLang.HolProg 64 :=
.seq RemovedBody613_25 RemovedBody613_44

def RemovedBody613_46 : StackLang.HolProg 64 :=
.seq RemovedBody613_24 RemovedBody613_45

def RemovedBody613_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody613_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody613_52 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody613_53 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody613_54 : StackLang.HolProg 64 :=
.seq RemovedBody613_52 RemovedBody613_53

def RemovedBody613_55 : StackLang.HolProg 64 :=
.seq RemovedBody613_51 RemovedBody613_54

def RemovedBody613_56 : StackLang.HolProg 64 :=
.seq RemovedBody613_50 RemovedBody613_55

def RemovedBody613_57 : StackLang.HolProg 64 :=
.seq RemovedBody613_49 RemovedBody613_56

def RemovedBody613_58 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody613_59 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody613_60 : StackLang.HolProg 64 :=
.seq RemovedBody613_58 RemovedBody613_59

def RemovedBody613_61 : StackLang.HolProg 64 :=
.call (some (RemovedBody613_57, 0, 613, 2)) (Sum.inl 192) (some (RemovedBody613_60, 613, 3))

def RemovedBody613_62 : StackLang.HolProg 64 :=
.seq RemovedBody613_48 RemovedBody613_61

def RemovedBody613_63 : StackLang.HolProg 64 :=
.seq RemovedBody613_47 RemovedBody613_62

def RemovedBody613_64 : StackLang.HolProg 64 :=
.seq RemovedBody613_46 RemovedBody613_63

def RemovedBody613_65 : StackLang.HolProg 64 :=
.seq RemovedBody613_17 RemovedBody613_64

def RemovedBody613_66 : StackLang.HolProg 64 :=
.seq RemovedBody613_14 RemovedBody613_65

def RemovedBody613_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody613_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 1
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 176#64))

def RemovedBody613_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 272#64))

def RemovedBody613_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 2369#64)

def RemovedBody613_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody613_76 : StackLang.HolProg 64 :=
.seq RemovedBody613_74 RemovedBody613_75

def RemovedBody613_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody613_78 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody613_79 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody613_80 : StackLang.HolProg 64 :=
.seq RemovedBody613_78 RemovedBody613_79

def RemovedBody613_81 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_82 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody613_80 RemovedBody613_81

def RemovedBody613_83 : StackLang.HolProg 64 :=
.seq RemovedBody613_77 RemovedBody613_82

def RemovedBody613_84 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody613_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody613_86 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 613 5

def RemovedBody613_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody613_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody613_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody613_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody613_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody613_93 : StackLang.HolProg 64 :=
.seq RemovedBody613_91 RemovedBody613_92

def RemovedBody613_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody613_95 : StackLang.HolProg 64 :=
.seq RemovedBody613_93 RemovedBody613_94

def RemovedBody613_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody613_97 : StackLang.HolProg 64 :=
.seq RemovedBody613_95 RemovedBody613_96

def RemovedBody613_98 : StackLang.HolProg 64 :=
.seq RemovedBody613_90 RemovedBody613_97

def RemovedBody613_99 : StackLang.HolProg 64 :=
.seq RemovedBody613_89 RemovedBody613_98

def RemovedBody613_100 : StackLang.HolProg 64 :=
.seq RemovedBody613_88 RemovedBody613_99

def RemovedBody613_101 : StackLang.HolProg 64 :=
.seq RemovedBody613_87 RemovedBody613_100

def RemovedBody613_102 : StackLang.HolProg 64 :=
.seq RemovedBody613_86 RemovedBody613_101

def RemovedBody613_103 : StackLang.HolProg 64 :=
.seq RemovedBody613_85 RemovedBody613_102

def RemovedBody613_104 : StackLang.HolProg 64 :=
.seq RemovedBody613_84 RemovedBody613_103

def RemovedBody613_105 : StackLang.HolProg 64 :=
.seq RemovedBody613_83 RemovedBody613_104

def RemovedBody613_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody613_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody613_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody613_112 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody613_113 : StackLang.HolProg 64 :=
.seq RemovedBody613_111 RemovedBody613_112

def RemovedBody613_114 : StackLang.HolProg 64 :=
.seq RemovedBody613_110 RemovedBody613_113

def RemovedBody613_115 : StackLang.HolProg 64 :=
.seq RemovedBody613_109 RemovedBody613_114

def RemovedBody613_116 : StackLang.HolProg 64 :=
.seq RemovedBody613_108 RemovedBody613_115

def RemovedBody613_117 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody613_118 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody613_119 : StackLang.HolProg 64 :=
.seq RemovedBody613_117 RemovedBody613_118

def RemovedBody613_120 : StackLang.HolProg 64 :=
.call (some (RemovedBody613_116, 0, 613, 4)) (Sum.inl 192) (some (RemovedBody613_119, 613, 5))

def RemovedBody613_121 : StackLang.HolProg 64 :=
.seq RemovedBody613_107 RemovedBody613_120

def RemovedBody613_122 : StackLang.HolProg 64 :=
.seq RemovedBody613_106 RemovedBody613_121

def RemovedBody613_123 : StackLang.HolProg 64 :=
.seq RemovedBody613_105 RemovedBody613_122

def RemovedBody613_124 : StackLang.HolProg 64 :=
.seq RemovedBody613_76 RemovedBody613_123

def RemovedBody613_125 : StackLang.HolProg 64 :=
.seq RemovedBody613_73 RemovedBody613_124

def RemovedBody613_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody613_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody613_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody613_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody613_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody613_131 : StackLang.HolProg 64 :=
.seq RemovedBody613_129 RemovedBody613_130

def RemovedBody613_132 : StackLang.HolProg 64 :=
.seq RemovedBody613_128 RemovedBody613_131

def RemovedBody613_133 : StackLang.HolProg 64 :=
.seq RemovedBody613_127 RemovedBody613_132

def RemovedBody613_134 : StackLang.HolProg 64 :=
.seq RemovedBody613_126 RemovedBody613_133

def RemovedBody613_135 : StackLang.HolProg 64 :=
.seq RemovedBody613_125 RemovedBody613_134

def RemovedBody613_136 : StackLang.HolProg 64 :=
.seq RemovedBody613_72 RemovedBody613_135

def RemovedBody613_137 : StackLang.HolProg 64 :=
.seq RemovedBody613_71 RemovedBody613_136

def RemovedBody613_138 : StackLang.HolProg 64 :=
.seq RemovedBody613_70 RemovedBody613_137

def RemovedBody613_139 : StackLang.HolProg 64 :=
.seq RemovedBody613_69 RemovedBody613_138

def RemovedBody613_140 : StackLang.HolProg 64 :=
.seq RemovedBody613_68 RemovedBody613_139

def RemovedBody613_141 : StackLang.HolProg 64 :=
.seq RemovedBody613_67 RemovedBody613_140

def RemovedBody613_142 : StackLang.HolProg 64 :=
.seq RemovedBody613_66 RemovedBody613_141

def RemovedBody613_143 : StackLang.HolProg 64 :=
.seq RemovedBody613_13 RemovedBody613_142

def RemovedBody613_144 : StackLang.HolProg 64 :=
.seq RemovedBody613_10 RemovedBody613_143

def RemovedBody613_145 : StackLang.HolProg 64 :=
.seq RemovedBody613_9 RemovedBody613_144

def RemovedBody613_146 : StackLang.HolProg 64 :=
.seq RemovedBody613_8 RemovedBody613_145

def RemovedBody613_147 : StackLang.HolProg 64 :=
.seq RemovedBody613_7 RemovedBody613_146

def RemovedBody613_148 : StackLang.HolProg 64 :=
.seq RemovedBody613_6 RemovedBody613_147

def Removed613 : Nat × StackLang.HolProg 64 := (613, RemovedBody613_148)
theorem Removed613_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc613 = Removed613 := by
  kernel_rfl
#print axioms Removed613_eq
end InitECandidate.Proofs.BackendStages
