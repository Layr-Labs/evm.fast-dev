import InitECandidate.Proofs.CompactComputation
import InitECandidate.Proofs.BackendStages.Alloc541
import Flapjack.Compiler.Backend.Backend
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
open Flapjack Flapjack.Compiler.Backend Flapjack.Compiler.Encoders.RiscV.Target
namespace InitECandidate.Proofs.BackendStages
def RemovedBody541_0 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody541_1 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody541_2 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody541_3 : StackLang.HolProg 64 :=
.seq RemovedBody541_1 RemovedBody541_2

def RemovedBody541_4 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_5 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody541_3 RemovedBody541_4

def RemovedBody541_6 : StackLang.HolProg 64 :=
.seq RemovedBody541_0 RemovedBody541_5

def RemovedBody541_7 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 2 1
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 1)))

def RemovedBody541_8 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 3#64)

def RemovedBody541_9 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_10 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody541_11 : StackLang.HolProg 64 :=
.seq RemovedBody541_9 RemovedBody541_10

def RemovedBody541_12 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_13 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1807#64)

def RemovedBody541_14 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody541_15 : StackLang.HolProg 64 :=
.seq RemovedBody541_13 RemovedBody541_14

def RemovedBody541_16 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody541_17 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody541_18 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody541_19 : StackLang.HolProg 64 :=
.seq RemovedBody541_17 RemovedBody541_18

def RemovedBody541_20 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_21 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody541_19 RemovedBody541_20

def RemovedBody541_22 : StackLang.HolProg 64 :=
.seq RemovedBody541_16 RemovedBody541_21

def RemovedBody541_23 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody541_24 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody541_25 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 3

def RemovedBody541_26 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody541_27 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_28 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_29 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_30 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody541_31 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody541_32 : StackLang.HolProg 64 :=
.seq RemovedBody541_30 RemovedBody541_31

def RemovedBody541_33 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody541_34 : StackLang.HolProg 64 :=
.seq RemovedBody541_32 RemovedBody541_33

def RemovedBody541_35 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_36 : StackLang.HolProg 64 :=
.seq RemovedBody541_34 RemovedBody541_35

def RemovedBody541_37 : StackLang.HolProg 64 :=
.seq RemovedBody541_29 RemovedBody541_36

def RemovedBody541_38 : StackLang.HolProg 64 :=
.seq RemovedBody541_28 RemovedBody541_37

def RemovedBody541_39 : StackLang.HolProg 64 :=
.seq RemovedBody541_27 RemovedBody541_38

def RemovedBody541_40 : StackLang.HolProg 64 :=
.seq RemovedBody541_26 RemovedBody541_39

def RemovedBody541_41 : StackLang.HolProg 64 :=
.seq RemovedBody541_25 RemovedBody541_40

def RemovedBody541_42 : StackLang.HolProg 64 :=
.seq RemovedBody541_24 RemovedBody541_41

def RemovedBody541_43 : StackLang.HolProg 64 :=
.seq RemovedBody541_23 RemovedBody541_42

def RemovedBody541_44 : StackLang.HolProg 64 :=
.seq RemovedBody541_22 RemovedBody541_43

def RemovedBody541_45 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_46 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_47 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_48 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_49 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_50 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody541_51 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody541_52 : StackLang.HolProg 64 :=
.seq RemovedBody541_50 RemovedBody541_51

def RemovedBody541_53 : StackLang.HolProg 64 :=
.seq RemovedBody541_49 RemovedBody541_52

def RemovedBody541_54 : StackLang.HolProg 64 :=
.seq RemovedBody541_48 RemovedBody541_53

def RemovedBody541_55 : StackLang.HolProg 64 :=
.seq RemovedBody541_47 RemovedBody541_54

def RemovedBody541_56 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 2
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody541_57 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody541_58 : StackLang.HolProg 64 :=
.seq RemovedBody541_56 RemovedBody541_57

def RemovedBody541_59 : StackLang.HolProg 64 :=
.call (some (RemovedBody541_55, 0, 541, 2)) (Sum.inl 472) (some (RemovedBody541_58, 541, 3))

def RemovedBody541_60 : StackLang.HolProg 64 :=
.seq RemovedBody541_46 RemovedBody541_59

def RemovedBody541_61 : StackLang.HolProg 64 :=
.seq RemovedBody541_45 RemovedBody541_60

def RemovedBody541_62 : StackLang.HolProg 64 :=
.seq RemovedBody541_44 RemovedBody541_61

def RemovedBody541_63 : StackLang.HolProg 64 :=
.seq RemovedBody541_15 RemovedBody541_62

def RemovedBody541_64 : StackLang.HolProg 64 :=
.seq RemovedBody541_12 RemovedBody541_63

def RemovedBody541_65 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody541_66 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_67 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551592#64))

def RemovedBody541_68 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsl 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 1#64)))

def RemovedBody541_69 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 0 0
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 26)))

def RemovedBody541_70 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 18446744073709551360#64))

def RemovedBody541_71 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 0 16#64))

def RemovedBody541_72 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody541_73 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 0 2#64)

def RemovedBody541_74 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_75 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551480#64))

def RemovedBody541_76 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 8#64)

def RemovedBody541_77 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_78 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody541_79 : StackLang.HolProg 64 :=
.seq RemovedBody541_77 RemovedBody541_78

def RemovedBody541_80 : StackLang.HolProg 64 :=
.seq RemovedBody541_76 RemovedBody541_79

def RemovedBody541_81 : StackLang.HolProg 64 :=
.seq RemovedBody541_75 RemovedBody541_80

def RemovedBody541_82 : StackLang.HolProg 64 :=
.seq RemovedBody541_74 RemovedBody541_81

def RemovedBody541_83 : StackLang.HolProg 64 :=
.seq RemovedBody541_73 RemovedBody541_82

def RemovedBody541_84 : StackLang.HolProg 64 :=
.seq RemovedBody541_72 RemovedBody541_83

def RemovedBody541_85 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_86 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.notLower) 2 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 0) RemovedBody541_84 RemovedBody541_85

def RemovedBody541_87 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody541_88 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody541_89 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_90 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody541_91 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_92 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_93 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1808#64)

def RemovedBody541_94 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody541_95 : StackLang.HolProg 64 :=
.seq RemovedBody541_93 RemovedBody541_94

def RemovedBody541_96 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody541_97 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody541_98 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody541_99 : StackLang.HolProg 64 :=
.seq RemovedBody541_97 RemovedBody541_98

def RemovedBody541_100 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_101 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody541_99 RemovedBody541_100

def RemovedBody541_102 : StackLang.HolProg 64 :=
.seq RemovedBody541_96 RemovedBody541_101

def RemovedBody541_103 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody541_104 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody541_105 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 5

def RemovedBody541_106 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody541_107 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_108 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_109 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_110 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody541_111 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody541_112 : StackLang.HolProg 64 :=
.seq RemovedBody541_110 RemovedBody541_111

def RemovedBody541_113 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody541_114 : StackLang.HolProg 64 :=
.seq RemovedBody541_112 RemovedBody541_113

def RemovedBody541_115 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_116 : StackLang.HolProg 64 :=
.seq RemovedBody541_114 RemovedBody541_115

def RemovedBody541_117 : StackLang.HolProg 64 :=
.seq RemovedBody541_109 RemovedBody541_116

def RemovedBody541_118 : StackLang.HolProg 64 :=
.seq RemovedBody541_108 RemovedBody541_117

def RemovedBody541_119 : StackLang.HolProg 64 :=
.seq RemovedBody541_107 RemovedBody541_118

def RemovedBody541_120 : StackLang.HolProg 64 :=
.seq RemovedBody541_106 RemovedBody541_119

def RemovedBody541_121 : StackLang.HolProg 64 :=
.seq RemovedBody541_105 RemovedBody541_120

def RemovedBody541_122 : StackLang.HolProg 64 :=
.seq RemovedBody541_104 RemovedBody541_121

def RemovedBody541_123 : StackLang.HolProg 64 :=
.seq RemovedBody541_103 RemovedBody541_122

def RemovedBody541_124 : StackLang.HolProg 64 :=
.seq RemovedBody541_102 RemovedBody541_123

def RemovedBody541_125 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_126 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_127 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_128 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_129 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_130 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody541_131 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_132 : StackLang.HolProg 64 :=
.seq RemovedBody541_130 RemovedBody541_131

def RemovedBody541_133 : StackLang.HolProg 64 :=
.seq RemovedBody541_129 RemovedBody541_132

def RemovedBody541_134 : StackLang.HolProg 64 :=
.seq RemovedBody541_128 RemovedBody541_133

def RemovedBody541_135 : StackLang.HolProg 64 :=
.seq RemovedBody541_127 RemovedBody541_134

def RemovedBody541_136 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_137 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody541_138 : StackLang.HolProg 64 :=
.seq RemovedBody541_136 RemovedBody541_137

def RemovedBody541_139 : StackLang.HolProg 64 :=
.call (some (RemovedBody541_135, 0, 541, 4)) (Sum.inl 540) (some (RemovedBody541_138, 541, 5))

def RemovedBody541_140 : StackLang.HolProg 64 :=
.seq RemovedBody541_126 RemovedBody541_139

def RemovedBody541_141 : StackLang.HolProg 64 :=
.seq RemovedBody541_125 RemovedBody541_140

def RemovedBody541_142 : StackLang.HolProg 64 :=
.seq RemovedBody541_124 RemovedBody541_141

def RemovedBody541_143 : StackLang.HolProg 64 :=
.seq RemovedBody541_95 RemovedBody541_142

def RemovedBody541_144 : StackLang.HolProg 64 :=
.seq RemovedBody541_92 RemovedBody541_143

def RemovedBody541_145 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody541_146 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 1#64)

def RemovedBody541_147 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_148 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_149 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1809#64)

def RemovedBody541_150 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody541_151 : StackLang.HolProg 64 :=
.seq RemovedBody541_149 RemovedBody541_150

def RemovedBody541_152 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody541_153 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 2#64)

def RemovedBody541_154 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.halt 1

def RemovedBody541_155 : StackLang.HolProg 64 :=
.seq RemovedBody541_153 RemovedBody541_154

def RemovedBody541_156 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_157 : StackLang.HolProg 64 :=
.ite (Flapjack.Cmp.lower) 24 (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25) RemovedBody541_155 RemovedBody541_156

def RemovedBody541_158 : StackLang.HolProg 64 :=
.seq RemovedBody541_152 RemovedBody541_157

def RemovedBody541_159 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 22 1#64)

def RemovedBody541_160 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 0#64))

def RemovedBody541_161 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.locValue 22 541 7

def RemovedBody541_162 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 8#64))

def RemovedBody541_163 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_164 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_165 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_166 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.or 22 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 24)))

def RemovedBody541_167 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.sub 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.reg 25)))

def RemovedBody541_168 : StackLang.HolProg 64 :=
.seq RemovedBody541_166 RemovedBody541_167

def RemovedBody541_169 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.shift Flapjack.Shift.lsr 22 22
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 3#64)))

def RemovedBody541_170 : StackLang.HolProg 64 :=
.seq RemovedBody541_168 RemovedBody541_169

def RemovedBody541_171 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_172 : StackLang.HolProg 64 :=
.seq RemovedBody541_170 RemovedBody541_171

def RemovedBody541_173 : StackLang.HolProg 64 :=
.seq RemovedBody541_165 RemovedBody541_172

def RemovedBody541_174 : StackLang.HolProg 64 :=
.seq RemovedBody541_164 RemovedBody541_173

def RemovedBody541_175 : StackLang.HolProg 64 :=
.seq RemovedBody541_163 RemovedBody541_174

def RemovedBody541_176 : StackLang.HolProg 64 :=
.seq RemovedBody541_162 RemovedBody541_175

def RemovedBody541_177 : StackLang.HolProg 64 :=
.seq RemovedBody541_161 RemovedBody541_176

def RemovedBody541_178 : StackLang.HolProg 64 :=
.seq RemovedBody541_160 RemovedBody541_177

def RemovedBody541_179 : StackLang.HolProg 64 :=
.seq RemovedBody541_159 RemovedBody541_178

def RemovedBody541_180 : StackLang.HolProg 64 :=
.seq RemovedBody541_158 RemovedBody541_179

def RemovedBody541_181 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_182 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_183 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_184 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_185 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.store 22
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 25 18446744073709551560#64))

def RemovedBody541_186 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody541_187 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_188 : StackLang.HolProg 64 :=
.seq RemovedBody541_186 RemovedBody541_187

def RemovedBody541_189 : StackLang.HolProg 64 :=
.seq RemovedBody541_185 RemovedBody541_188

def RemovedBody541_190 : StackLang.HolProg 64 :=
.seq RemovedBody541_184 RemovedBody541_189

def RemovedBody541_191 : StackLang.HolProg 64 :=
.seq RemovedBody541_183 RemovedBody541_190

def RemovedBody541_192 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.mem Flapjack.WordMemOp.load 0
    (Flapjack.Compiler.Encoders.Asm.HolAddr.addr 24 16#64))

def RemovedBody541_193 : StackLang.HolProg 64 :=
.call none (Sum.inl 5) none

def RemovedBody541_194 : StackLang.HolProg 64 :=
.seq RemovedBody541_192 RemovedBody541_193

def RemovedBody541_195 : StackLang.HolProg 64 :=
.call (some (RemovedBody541_191, 0, 541, 6)) (Sum.inl 492) (some (RemovedBody541_194, 541, 7))

def RemovedBody541_196 : StackLang.HolProg 64 :=
.seq RemovedBody541_182 RemovedBody541_195

def RemovedBody541_197 : StackLang.HolProg 64 :=
.seq RemovedBody541_181 RemovedBody541_196

def RemovedBody541_198 : StackLang.HolProg 64 :=
.seq RemovedBody541_180 RemovedBody541_197

def RemovedBody541_199 : StackLang.HolProg 64 :=
.seq RemovedBody541_151 RemovedBody541_198

def RemovedBody541_200 : StackLang.HolProg 64 :=
.seq RemovedBody541_148 RemovedBody541_199

def RemovedBody541_201 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.tick

def RemovedBody541_202 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst (Flapjack.Compiler.Encoders.Asm.HolInst.const 1 0#64)

def RemovedBody541_203 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.skip

def RemovedBody541_204 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.inst
  (Flapjack.Compiler.Encoders.Asm.HolInst.arith
    (Flapjack.Compiler.Encoders.Asm.HolArith.binop Flapjack.BinOp.add 24 24
      (Flapjack.Compiler.Encoders.Asm.HolRegImm.imm 24#64)))

def RemovedBody541_205 : StackLang.HolProg 64 :=
Flapjack.Compiler.Backend.StackLang.Prog.ret 0

def RemovedBody541_206 : StackLang.HolProg 64 :=
.seq RemovedBody541_204 RemovedBody541_205

def RemovedBody541_207 : StackLang.HolProg 64 :=
.seq RemovedBody541_203 RemovedBody541_206

def RemovedBody541_208 : StackLang.HolProg 64 :=
.seq RemovedBody541_202 RemovedBody541_207

def RemovedBody541_209 : StackLang.HolProg 64 :=
.seq RemovedBody541_201 RemovedBody541_208

def RemovedBody541_210 : StackLang.HolProg 64 :=
.seq RemovedBody541_200 RemovedBody541_209

def RemovedBody541_211 : StackLang.HolProg 64 :=
.seq RemovedBody541_147 RemovedBody541_210

def RemovedBody541_212 : StackLang.HolProg 64 :=
.seq RemovedBody541_146 RemovedBody541_211

def RemovedBody541_213 : StackLang.HolProg 64 :=
.seq RemovedBody541_145 RemovedBody541_212

def RemovedBody541_214 : StackLang.HolProg 64 :=
.seq RemovedBody541_144 RemovedBody541_213

def RemovedBody541_215 : StackLang.HolProg 64 :=
.seq RemovedBody541_91 RemovedBody541_214

def RemovedBody541_216 : StackLang.HolProg 64 :=
.seq RemovedBody541_90 RemovedBody541_215

def RemovedBody541_217 : StackLang.HolProg 64 :=
.seq RemovedBody541_89 RemovedBody541_216

def RemovedBody541_218 : StackLang.HolProg 64 :=
.seq RemovedBody541_88 RemovedBody541_217

def RemovedBody541_219 : StackLang.HolProg 64 :=
.seq RemovedBody541_87 RemovedBody541_218

def RemovedBody541_220 : StackLang.HolProg 64 :=
.seq RemovedBody541_86 RemovedBody541_219

def RemovedBody541_221 : StackLang.HolProg 64 :=
.seq RemovedBody541_71 RemovedBody541_220

def RemovedBody541_222 : StackLang.HolProg 64 :=
.seq RemovedBody541_70 RemovedBody541_221

def RemovedBody541_223 : StackLang.HolProg 64 :=
.seq RemovedBody541_69 RemovedBody541_222

def RemovedBody541_224 : StackLang.HolProg 64 :=
.seq RemovedBody541_68 RemovedBody541_223

def RemovedBody541_225 : StackLang.HolProg 64 :=
.seq RemovedBody541_67 RemovedBody541_224

def RemovedBody541_226 : StackLang.HolProg 64 :=
.seq RemovedBody541_66 RemovedBody541_225

def RemovedBody541_227 : StackLang.HolProg 64 :=
.seq RemovedBody541_65 RemovedBody541_226

def RemovedBody541_228 : StackLang.HolProg 64 :=
.seq RemovedBody541_64 RemovedBody541_227

def RemovedBody541_229 : StackLang.HolProg 64 :=
.seq RemovedBody541_11 RemovedBody541_228

def RemovedBody541_230 : StackLang.HolProg 64 :=
.seq RemovedBody541_8 RemovedBody541_229

def RemovedBody541_231 : StackLang.HolProg 64 :=
.seq RemovedBody541_7 RemovedBody541_230

def RemovedBody541_232 : StackLang.HolProg 64 :=
.seq RemovedBody541_6 RemovedBody541_231

def Removed541 : Nat × StackLang.HolProg 64 := (541, RemovedBody541_232)
theorem Removed541_eq : StackRemove.progComp false riscvConfig.addrOffset (riscvConfig.regCount - (riscvConfig.avoidRegs.length + 3)) Alloc541 = Removed541 := by
  kernel_rfl
#print axioms Removed541_eq
end InitECandidate.Proofs.BackendStages
